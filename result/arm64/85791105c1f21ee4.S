func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #6575                       // =0x19af
	ushr	v3.4s, v1.4s, #3
	ushr	v4.4s, v0.4s, #3
	movk	w8, #5326, lsl #16
	dup	v2.4s, w8
	mov	w8, #12600                      // =0x3138
	umull2	v5.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	dup	v4.4s, w8
	mov	w8, #3329                       // =0xd01
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #6
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	movk	w8, #17895, lsl #16
	dup	v2.4s, w8
	mov	w8, #60000                      // =0xea60
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #8389                       // =0x20c5
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #14
	ushr	v2.4s, v2.4s, #14
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #3
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #4
	ret
                                        // -- End function
