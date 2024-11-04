func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	mov	w8, #256                        // =0x100
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #1
	sshr	v5.2d, v0.2d, #1
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #6
	sshr	v5.2d, v0.2d, #6
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #6
	ssra	v3.2d, v0.2d, #6
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v7.2d, v2.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v6.2d, v5.2d, v7.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v7.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
