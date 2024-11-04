func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #224
	xtn	v1.8b, v1.8h
	add	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #216
	xtn	v1.8b, v1.8h
	add	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	add	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
