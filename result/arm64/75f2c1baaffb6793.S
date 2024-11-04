func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #64, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
