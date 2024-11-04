func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	movi	v16.4s, #2
	usra	v6.4s, v5.4s, #14
	usra	v7.4s, v4.4s, #14
	cmhi	v3.4s, v16.4s, v3.4s
	cmhi	v2.4s, v16.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvni	v6.4s, #128, lsl #24
	mvni	v7.4s, #128, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvni	v6.4s, #128, lsl #24
	mvni	v7.4s, #128, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-511                       // =0xfffffe01
	movi	v7.4s, #1, msl #8
	dup	v6.4s, w8
	mov	v16.16b, v6.16b
	usra	v6.4s, v4.4s, #3
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	usra	v16.4s, v5.4s, #3
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v16.16b, v3.16b
	ret
                                        // -- End function
