func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #3
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
