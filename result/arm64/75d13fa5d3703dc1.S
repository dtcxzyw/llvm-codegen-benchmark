func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	mov	w8, #3600                       // =0xe10
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #11
	ushr	v2.4s, v2.4s, #11
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #14
	ushr	v2.4s, v2.4s, #14
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
