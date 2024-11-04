func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
