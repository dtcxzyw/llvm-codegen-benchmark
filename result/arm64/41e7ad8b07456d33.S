func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #13
	shl	v5.4s, v5.4s, #13
	mov	w8, #947912704                  // =0x38800000
	dup	v6.4s, w8
	bic	v4.4s, #112, lsl #24
	bic	v5.4s, #112, lsl #24
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #13
	shl	v5.4s, v5.4s, #13
	mov	w8, #947912704                  // =0x38800000
	dup	v6.4s, w8
	bic	v4.4s, #240, lsl #24
	bic	v5.4s, #240, lsl #24
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
