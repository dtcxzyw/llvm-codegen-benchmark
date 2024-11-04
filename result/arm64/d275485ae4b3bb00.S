func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	fneg	v4.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
