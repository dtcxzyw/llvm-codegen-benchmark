func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
