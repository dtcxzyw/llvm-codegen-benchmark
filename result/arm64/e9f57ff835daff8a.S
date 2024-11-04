func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.4s, #1
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	shll2	v1.2d, v2.4s, #32
	shll	v0.2d, v2.2s, #32
	ret
                                        // -- End function
