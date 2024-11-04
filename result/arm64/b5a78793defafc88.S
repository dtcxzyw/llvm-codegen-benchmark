func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #127
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #1, lsl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	movi	v2.4s, #99
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	mvn	v4.16b, v3.16b
	bic	v3.4s, #98
	mvn	v5.16b, v2.16b
	bic	v2.4s, #98
	sub	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	sub	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	dup	v2.4s, w8
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	movi	v2.4s, #63
	cmge	v3.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.4s, #32
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	bic	v4.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x00ffff0000ffff
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	movi	v3.4s, #100
	dup	v2.4s, w8
	mov	w8, #-300                       // =0xfffffed4
	dup	v5.4s, w8
	mov	w8, #300                        // =0x12c
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	movi	v2.4s, #60
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
