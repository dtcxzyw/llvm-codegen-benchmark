func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	movk	x8, #65488
	dup	v2.2d, x8
	mov	x8, #68719476720                // =0xffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #248                        // =0xf8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	dup	v2.2d, x8
	mov	w8, #2097144                    // =0x1ffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	x8, #-136                       // =0xffffffffffffff78
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8271                       // =0x204f
	shl	v1.2d, v1.2d, #11
	shl	v0.2d, v0.2d, #11
	dup	v2.2d, x8
	mov	x8, #-1976                      // =0xfffffffffffff848
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	shl	v1.2d, v1.2d, #51
	shl	v0.2d, v0.2d, #51
	dup	v2.2d, x8
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	fmov	v3.2d, #0.50000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
