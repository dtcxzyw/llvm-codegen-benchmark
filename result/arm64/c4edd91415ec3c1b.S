func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	w8, #127                        // =0x7f
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	dup	v4.2d, x8
	mov	x8, #9223372036854775776        // =0x7fffffffffffffe0
	dup	v5.2d, x8
	cmgt	v6.2d, v0.2d, v4.2d
	cmgt	v4.2d, v1.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
