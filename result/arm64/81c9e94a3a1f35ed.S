func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v4.2s
	smull2	v2.2d, v2.4s, v4.4s
	ssra	v1.2d, v2.2d, #31
	ssra	v0.2d, v3.2d, #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v4.2s
	smull2	v2.2d, v2.4s, v4.4s
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
