func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	mov	w8, #65534                      // =0xfffe
	movk	w8, #65532, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #1, msl #16
	bic	v2.8h, #1
	bic	v3.8h, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
