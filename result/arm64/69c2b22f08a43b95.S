func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
