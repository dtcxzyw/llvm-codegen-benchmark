func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v4.2d, x8
	mov	w8, #2147483584                 // =0x7fffffc0
	sub	v5.2d, v1.2d, v4.2d
	sub	v4.2d, v0.2d, v4.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v4.16b, v1.16b
	udot	v6.4s, v4.16b, v0.16b
	shl	v0.2d, v2.2d, #6
	shl	v1.2d, v3.2d, #6
	dup	v2.2d, x8
	uaddlp	v3.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	shl	v0.2d, v0.2d, #6
	dup	v4.2d, x8
	mov	w8, #-64                        // =0xffffffc0
	shl	v1.2d, v1.2d, #6
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	uaddlp	v3.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v4.2d, x8
	mov	w8, #-64                        // =0xffffffc0
	sub	v5.2d, v1.2d, v4.2d
	sub	v4.2d, v0.2d, v4.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v4.16b, v1.16b
	udot	v6.4s, v4.16b, v0.16b
	shl	v0.2d, v2.2d, #6
	shl	v1.2d, v3.2d, #6
	dup	v2.2d, x8
	uaddlp	v3.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v4.2d, x8
	mov	w8, #-64                        // =0xffffffc0
	sub	v5.2d, v1.2d, v4.2d
	sub	v4.2d, v0.2d, v4.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v4.16b, v1.16b
	udot	v6.4s, v4.16b, v0.16b
	shl	v0.2d, v2.2d, #6
	shl	v1.2d, v3.2d, #6
	dup	v2.2d, x8
	uaddlp	v3.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
