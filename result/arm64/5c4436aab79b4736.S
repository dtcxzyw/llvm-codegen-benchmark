func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v2.4s, #60
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #12
	mov	w8, #43857                      // =0xab51
	movk	w8, #4, lsl #16
	cmgt	v4.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
