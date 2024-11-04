func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v1.8h
	cmeq	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	movi	v4.8h, #128
	cmhs	v3.8h, v3.8h, v1.8h
	cmhs	v2.8h, v2.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v1.8h
	cmeq	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v4.8h, v3.8h, #0
	cmeq	v5.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
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
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v4.8h, #32, lsl #8
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v5.8h, v3.8h, v4.8h
	cmhi	v4.8h, v2.8h, v4.8h
	uzp1	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
