func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v0.4h
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #252
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #2
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v0.4h
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #8
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #3
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
