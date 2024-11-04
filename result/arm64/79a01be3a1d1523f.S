func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w8
	umin	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
