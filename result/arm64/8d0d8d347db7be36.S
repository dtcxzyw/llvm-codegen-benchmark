func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.4s, #48
	mov	w8, #280                        // =0x118
	movi	v16.4s, #50
	dup	v5.4s, w8
	mov	w8, #408                        // =0x198
	dup	v7.4s, w8
	cmgt	v6.4s, v2.4s, v4.4s
	cmgt	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v3.4s, v16.4s
	cmgt	v2.4s, v2.4s, v16.4s
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	mov	w9, #700                        // =0x2bc
	dup	v4.4s, w8
	dup	v5.4s, w9
	cmhi	v6.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #165
	bic	v6.16b, v6.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v6.16b, v6.16b, v5.16b
	and	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	movi	v5.4s, #2
	movi	v6.4s, #3
	movi	v16.4s, #64, lsl #16
	cmhi	v7.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v3.4s, v16.4s, v3.4s
	cmhi	v2.4s, v16.4s, v2.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
