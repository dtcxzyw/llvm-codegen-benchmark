func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.8h, v1.8h, #0
	cmlt	v5.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	cmhi	v5.8h, v4.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	cmeq	v5.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v4.8h, v1.8h, #0
	cmgt	v5.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.8h, #2
	cmhi	v5.8h, v1.8h, v4.8h
	cmhi	v4.8h, v0.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
