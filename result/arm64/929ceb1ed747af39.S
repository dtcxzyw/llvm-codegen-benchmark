func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1101463552                 // =0x41a70000
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #254, lsl #8
	bic	v2.4s, #254, lsl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
