func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movi	v7.16b, #128
	movk	x8, #65279
	dup	v6.2d, x8
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v7.16b
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
