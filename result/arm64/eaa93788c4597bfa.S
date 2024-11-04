func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmge	v4.4s, v1.4s, #0
	cmge	v5.4s, v0.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #6
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmge	v4.4s, v1.4s, #0
	cmge	v5.4s, v0.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #62463                      // =0xf3ff
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #16000                      // =0x3e80
	dup	v6.4s, w8
	cmhi	v5.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
