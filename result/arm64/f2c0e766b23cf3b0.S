func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #61
	movi	v4.4s, #61
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	movi	v1.4s, #63
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	dup	v2.4s, w8
	mov	w8, #46202880                   // =0x2c10000
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bic	v1.4s, #254, lsl #8
	bic	v0.4s, #254, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8873                       // =0x22a9
	mov	w9, #31153                      // =0x79b1
	movk	w8, #6469, lsl #16
	movk	w9, #7735, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	bic	v2.4s, #192, lsl #24
	bic	v3.4s, #192, lsl #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
