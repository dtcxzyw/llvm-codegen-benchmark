func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v5.2d, v1.2d
	sub	v3.2d, v4.2d, v0.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	fneg	v4.2d, v6.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v5.2d, v1.2d
	sub	v3.2d, v4.2d, v0.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	fneg	v4.2d, v6.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v5.2d, v1.2d
	sub	v3.2d, v4.2d, v0.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	fneg	v4.2d, v6.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
