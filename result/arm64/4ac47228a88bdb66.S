func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #216
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #48
	xtn	v0.8b, v0.8h
	usra	v2.8b, v0.8b, #4
	fmov	d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #184
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #240
	xtn	v0.8b, v0.8h
	usra	v2.8b, v0.8b, #2
	fmov	d0, d2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
