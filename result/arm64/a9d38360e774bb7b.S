func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	smull	v3.2d, v0.2s, v2.2s
	smull2	v0.2d, v0.4s, v2.4s
	sshr	v1.2d, v0.2d, #31
	sshr	v0.2d, v3.2d, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	smull	v3.2d, v0.2s, v2.2s
	smull2	v0.2d, v0.4s, v2.4s
	cmlt	v1.2d, v0.2d, #0
	cmlt	v0.2d, v3.2d, #0
	ret
                                        // -- End function
