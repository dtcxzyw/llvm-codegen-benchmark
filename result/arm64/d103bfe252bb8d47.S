func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	fmov	v5.2d, #2.00000000
	add	v3.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	add	v6.2d, v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	orr	v3.16b, v3.16b, v4.16b
	orr	v4.16b, v6.16b, v4.16b
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
