func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	movi	v16.4s, #126
	usra	v6.4s, v5.4s, #23
	usra	v7.4s, v4.4s, #23
	cmhi	v3.4s, v16.4s, v3.4s
	cmhi	v2.4s, v16.4s, v2.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
