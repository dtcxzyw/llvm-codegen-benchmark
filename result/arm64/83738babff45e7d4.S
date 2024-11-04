func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v3.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v3.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #6
	add	v2.4s, v3.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
