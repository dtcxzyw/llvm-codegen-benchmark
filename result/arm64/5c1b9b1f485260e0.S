func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	cmhi	v6.2d, v4.2d, v5.2d
	cmhi	v5.2d, v3.2d, v5.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v3.2d, #0x0000000000ffff
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v3.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	cmhi	v6.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v3.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v3.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
