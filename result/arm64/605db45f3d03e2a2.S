func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	movi	v6.2d, #0x0000ffffffffff
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v7.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffffffffff
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v7.2d, #0x000000ffffffff
	movi	v16.2d, #0x0000000000ffff
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
