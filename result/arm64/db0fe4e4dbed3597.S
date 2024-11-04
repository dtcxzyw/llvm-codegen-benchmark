func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22972                      // =0x59bc
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v4.16b
	movk	w8, #56221, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #16, lsl #16
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v4.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
