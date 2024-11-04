func0000000000000443:                   // @func0000000000000443
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movi	v3.4s, #5
	movi	v4.4s, #6
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	dup	v6.4s, w8
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000553:                   // @func0000000000000553
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #2
	movi	v5.2d, #0xffffff00ffffff
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	and	v6.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
