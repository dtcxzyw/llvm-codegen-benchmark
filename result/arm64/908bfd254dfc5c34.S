func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v5.4s, #7
	bic	v4.4s, #7
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	movk	w8, #819, lsl #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	movi	v2.16b, #15
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
