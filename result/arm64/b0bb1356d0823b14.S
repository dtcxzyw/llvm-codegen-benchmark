func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #15
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
