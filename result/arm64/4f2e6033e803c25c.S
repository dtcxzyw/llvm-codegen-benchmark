func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v4.16b, #51
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #819, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v4.16b, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.8h, #255
	bic	v3.8h, #255
	bic	v0.8h, #255
	bic	v1.8h, #255
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v0.4s, #1, lsl #16
	bic	v1.4s, #1, lsl #16
	ret
                                        // -- End function
