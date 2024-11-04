func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	cmlt	v6.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v5.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	cmlt	v6.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmle	v5.4s, v4.4s, #0
	cmle	v6.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmle	v5.4s, v4.4s, #0
	cmle	v6.4s, v3.4s, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
