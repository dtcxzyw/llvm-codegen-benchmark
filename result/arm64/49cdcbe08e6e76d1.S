func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fmla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fmla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
