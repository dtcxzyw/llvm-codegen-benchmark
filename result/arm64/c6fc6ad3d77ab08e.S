func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #31
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #24
	usra	v0.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #24
	usra	v0.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #14
	usra	v0.4s, v1.4s, #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	add	v0.4s, v1.4s, v1.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
