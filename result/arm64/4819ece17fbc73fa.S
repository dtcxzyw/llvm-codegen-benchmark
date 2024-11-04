func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sub	v2.2d, v6.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sub	v2.2d, v6.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sub	v2.2d, v6.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
