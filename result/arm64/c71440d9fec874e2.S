func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #224, lsl #8
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #7
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #7
	cmgt	v3.8h, v3.8h, v4.8h
	cmgt	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
