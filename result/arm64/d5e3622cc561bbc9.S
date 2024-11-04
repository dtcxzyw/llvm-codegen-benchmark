func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #31
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v5.4s, #117
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #117
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #40503, lsl #16
	dup	v6.4s, w8
	mov	w8, #31160                      // =0x79b8
	movk	w8, #40503, lsl #16
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
