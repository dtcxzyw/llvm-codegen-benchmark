func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.4h, v1.4h, #12
	bic	v1.4h, #14
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
