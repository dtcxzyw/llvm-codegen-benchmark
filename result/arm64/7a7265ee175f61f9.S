func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #1, msl #16
	bic	v2.8h, #1
	mov	w8, #65534                      // =0xfffe
	bic	v1.8h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
