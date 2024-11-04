func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mul	v3.4s, v1.4s, v2.4s
	mul	v4.4s, v0.4s, v2.4s
	cmgt	v5.4s, v2.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v4.4s, v0.4s, v2.4s
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
