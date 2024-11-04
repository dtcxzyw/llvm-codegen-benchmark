func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v6.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	dup	v7.2d, x8
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	mov	x8, #-4040                      // =0xfffffffffffff038
	dup	v7.2d, x8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
