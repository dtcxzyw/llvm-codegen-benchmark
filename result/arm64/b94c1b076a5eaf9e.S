func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	dup	v4.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v5.2d, x8
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v5.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v4.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	movi	v4.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #60                         // =0x3c
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v6.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v6.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
