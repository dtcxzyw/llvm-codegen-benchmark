func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #6
	ushr	v0.2s, v0.2s, #6
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #12
	ushr	v0.2s, v0.2s, #12
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #3
	ushr	v0.2s, v0.2s, #3
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #15
	ushr	v0.2s, v0.2s, #15
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #2
	ushr	v0.2s, v0.2s, #2
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
