func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v1.2d, #3
	sshr	v1.2d, v2.2d, #3
	add	v0.4s, v0.4s, v5.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v1.2d, #3
	sshr	v1.2d, v2.2d, #3
	add	v0.4s, v0.4s, v5.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v5.4s, #4
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v1.2d, #3
	sshr	v1.2d, v2.2d, #3
	add	v0.4s, v0.4s, v5.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
