func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
