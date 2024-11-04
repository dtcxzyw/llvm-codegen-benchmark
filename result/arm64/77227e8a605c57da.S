func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #33
	sshr	v0.2d, v0.2d, #33
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
