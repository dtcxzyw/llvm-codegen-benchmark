func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #29
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #128, lsl #24
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #128, lsl #24
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
