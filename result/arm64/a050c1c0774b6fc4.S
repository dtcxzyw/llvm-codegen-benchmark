func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v4.8h, v1.8h, #0
	cmeq	v5.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	cmhs	v3.8h, v3.8h, v1.8h
	cmhs	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v4.8h, v1.8h, #0
	cmeq	v5.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.8h, #2
	cmhi	v5.8h, v4.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v4.8h, #4
	cmhi	v3.8h, v1.8h, v3.8h
	cmhi	v2.8h, v0.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v3.8h, v1.8h, v3.8h
	cmgt	v2.8h, v0.8h, v2.8h
	cmle	v1.8h, v1.8h, #0
	cmle	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.8h, #2
	cmhi	v5.8h, v4.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmhi	v3.8h, v1.8h, v3.8h
	cmhi	v2.8h, v0.8h, v2.8h
	cmle	v1.8h, v1.8h, #0
	cmle	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmge	v4.8h, v1.8h, #0
	cmge	v5.8h, v0.8h, #0
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.8h, #254, lsl #8
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
