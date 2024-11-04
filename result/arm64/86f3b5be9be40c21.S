func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #135                        // =0x87
	dup	v3.2d, x8
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
