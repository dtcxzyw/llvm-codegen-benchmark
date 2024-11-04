func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #2
	ushr	v0.4h, v0.4h, #2
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #216
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v2.4h, #73
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #6
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v2.4h, #9
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #3
	ushr	v0.4h, v0.4h, #3
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #1
	ushr	v0.4h, v0.4h, #1
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #16
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #267                        // =0x10b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	dup	v2.4h, w8
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #1
	ushr	v0.4h, v0.4h, #1
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #245
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	ushr	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4h, #7
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #3
	ushr	v0.4h, v0.4h, #3
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
