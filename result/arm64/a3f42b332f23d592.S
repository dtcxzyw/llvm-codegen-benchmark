func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	add	v16.2d, v5.2d, v7.2d
	add	v7.2d, v4.2d, v7.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	add	v16.2d, v5.2d, v7.2d
	add	v7.2d, v4.2d, v7.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	add	v16.2d, v5.2d, v7.2d
	add	v7.2d, v4.2d, v7.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	add	v16.2d, v5.2d, v7.2d
	add	v7.2d, v4.2d, v7.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v7.16b
	ret
                                        // -- End function
