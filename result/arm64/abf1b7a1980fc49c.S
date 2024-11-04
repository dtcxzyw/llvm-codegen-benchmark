func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v4.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #26
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #32
	orr	v6.4s, #32
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v4.4s, #64
	orr	v5.4s, #64
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v4.4s, #8
	orr	v5.4s, #8
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	orr	v4.4s, #16
	orr	v5.4s, #16
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #4
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #4
	orr	v6.4s, #4
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v4.4s, #4
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #8
	orr	v6.4s, #8
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #8
	orr	v6.4s, #8
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #30
	ushr	v3.4s, v3.4s, #30
	bic	v3.4s, #1
	bic	v2.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
