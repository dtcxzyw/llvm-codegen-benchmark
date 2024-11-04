func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v5.4s, #1
	uzp1	v6.4s, v1.4s, v2.4s
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v6.4s, v5.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v5.4s, #1
	uzp1	v6.4s, v1.4s, v2.4s
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v6.4s, v5.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v5.4s, #1
	uzp1	v6.4s, v1.4s, v2.4s
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v6.4s, v5.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #1
	uzp1	v6.4s, v1.4s, v2.4s
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v6.4s, v5.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
