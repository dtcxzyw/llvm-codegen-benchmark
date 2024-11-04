func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #1
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.8h, #47
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
