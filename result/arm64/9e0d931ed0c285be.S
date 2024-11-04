func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #246
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	ushr	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	ushr	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #1
	ushr	v0.4h, v0.4h, #1
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #127
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
