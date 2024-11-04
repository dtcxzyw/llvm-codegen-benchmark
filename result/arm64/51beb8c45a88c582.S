func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v0.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v0.4s
	cmhi	v6.4s, v6.4s, v3.4s
	cmhi	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005aa:                   // @func00000000000005aa
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v3.4s, v6.4s
	cmgt	v7.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v3.4s, v6.4s
	cmgt	v7.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000da1:                   // @func0000000000000da1
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v0.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005ac:                   // @func00000000000005ac
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v7.4s, v7.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
