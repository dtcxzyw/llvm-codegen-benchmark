func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v5.2d, v2.2d, #2
	sshr	v6.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v4.2d, v1.2d, v6.2d
	cmhi	v7.2d, v0.2d, v5.2d
	bif	v1.16b, v6.16b, v4.16b
	bif	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v5.2d, v2.2d, #5
	sshr	v6.2d, v3.2d, #5
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v4.2d, v6.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v5.2d, v2.2d, #2
	sshr	v6.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v4.2d, v6.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v5.2d, v2.2d, #4
	sshr	v6.2d, v3.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v4.2d, v6.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
