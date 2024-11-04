func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	cmgt	v7.2d, v4.2d, v6.2d
	cmgt	v16.2d, v5.2d, v6.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, #0
	cmgt	v7.2d, v5.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
