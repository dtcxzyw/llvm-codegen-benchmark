func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	movi	v4.4s, #1, lsl #16
	cmeq	v1.2d, v1.2d, #0
	dup	v3.4s, w8
	cmeq	v0.2d, v0.2d, #0
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
