func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	mvni	v1.4s, #12
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #14
	cmgt	v2.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #14
	cmgt	v2.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
