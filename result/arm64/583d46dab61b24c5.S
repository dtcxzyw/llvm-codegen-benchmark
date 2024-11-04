func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	dup	v16.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	sub	v5.2d, v16.2d, v5.2d
	sub	v4.2d, v16.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v3.2d, v3.2d, v7.2d
	cmhi	v2.2d, v2.2d, v7.2d
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
