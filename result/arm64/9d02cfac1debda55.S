func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #1
	movi	v3.4s, #64, lsl #24
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v1.4s, v4.4s
	cmeq	v3.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v3.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #101
	cmgt	v3.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #127
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v1.4s, v4.4s
	cmgt	v3.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	cmeq	v3.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v3.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmle	v2.4s, v1.4s, #0
	cmle	v3.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
