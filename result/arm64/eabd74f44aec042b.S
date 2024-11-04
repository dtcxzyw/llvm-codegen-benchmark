func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #64010, lsl #16
	dup	v2.4s, w8
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-3600                      // =0xfffff1f0
	dup	v2.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
