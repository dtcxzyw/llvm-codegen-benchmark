func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #31                         // =0x1f
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #31                         // =0x1f
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
