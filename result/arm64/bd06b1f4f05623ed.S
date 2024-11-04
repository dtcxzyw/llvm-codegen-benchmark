func0000000000000651:                   // @func0000000000000651
// %bb.0:                               // %entry
	mov	w8, #24420                      // =0x5f64
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #9, lsl #16
	dup	v6.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	ushr	v5.4s, v5.4s, #20
	ushr	v4.4s, v4.4s, #20
	neg	v2.4s, v4.4s
	neg	v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	movi	v6.4s, #73
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #128
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	usra	v0.4s, v4.4s, #6
	usra	v1.4s, v5.4s, #6
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
