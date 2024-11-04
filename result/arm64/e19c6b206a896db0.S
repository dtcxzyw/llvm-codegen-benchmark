func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movi	v2.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	mvni	v2.4s, #199
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	mvni	v2.4s, #3
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
