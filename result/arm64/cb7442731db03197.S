func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ret
                                        // -- End function
