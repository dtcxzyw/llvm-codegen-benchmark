func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v3.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v4.4s, w8
	mov	v5.16b, v3.16b
	mla	v3.4s, v1.4s, v4.4s
	movi	v1.4s, #1, lsl #16
	mla	v5.4s, v2.4s, v4.4s
	and	v2.16b, v3.16b, v1.16b
	and	v1.16b, v5.16b, v1.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
