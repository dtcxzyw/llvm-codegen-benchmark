func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffffffffffff
	usra	v1.2d, v3.2d, #48
	usra	v0.2d, v2.2d, #48
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000207:                   // @func0000000000000207
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	usra	v1.2d, v3.2d, #63
	usra	v0.2d, v2.2d, #63
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
