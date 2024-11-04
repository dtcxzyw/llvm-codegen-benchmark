func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #48
	ushr	v0.8h, v0.8h, #12
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #128
	shrn	v0.8b, v0.8h, #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
