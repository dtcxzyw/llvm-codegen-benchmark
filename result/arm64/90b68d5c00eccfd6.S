func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v1.4s, v0.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v1.4s, v0.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v1.4s, v0.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
