func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #23
	bic	v0.4s, #255
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
