func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v1.8h, #1
	bic	v0.8h, #1
	mov	w8, #65534                      // =0xfffe
	mvni	v4.4s, #1, msl #16
	movk	w8, #65532, lsl #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
