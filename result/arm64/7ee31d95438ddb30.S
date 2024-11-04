func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #5
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #12
	add	v0.4s, v0.4s, v0.4s
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
