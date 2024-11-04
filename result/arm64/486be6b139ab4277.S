func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	and	v1.8b, v1.8b, v2.8b
	uaddw	v0.4s, v0.4s, v1.4h
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
