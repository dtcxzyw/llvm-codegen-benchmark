func000000000000016d:                   // @func000000000000016d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
