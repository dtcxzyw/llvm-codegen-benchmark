func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	cmlt	v5.2d, v5.2d, #0
	cmge	v3.2d, v3.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	mov	x8, #-59                        // =0xffffffffffffffc5
	cmgt	v5.2d, v5.2d, #0
	cmgt	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmgt	v2.2d, v6.2d, v2.2d
	cmgt	v3.2d, v6.2d, v3.2d
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	dup	v6.2d, x8
	mov	w8, #60                         // =0x3c
	dup	v7.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	bic	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
