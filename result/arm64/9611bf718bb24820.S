func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #10
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4s, w8
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	mls	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
