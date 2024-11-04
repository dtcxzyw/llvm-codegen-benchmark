func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #100
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	movi	v7.4s, #1
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #32
	movi	v7.4s, #1
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	movk	w8, #15258, lsl #16
	movi	v7.4s, #1
	dup	v6.4s, w8
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	movi	v6.4s, #1
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #1
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmle	v4.4s, v2.4s, #0
	cmle	v5.4s, v3.4s, #0
	movi	v6.4s, #1
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	movi	v7.4s, #2
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	movi	v7.4s, #1
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #25
	movi	v5.4s, #1
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmle	v4.4s, v3.4s, #0
	cmle	v5.4s, v2.4s, #0
	movi	v6.4s, #1
	dup	v7.4s, w8
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	movi	v7.4s, #1
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v6.4s, #1
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
