func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
