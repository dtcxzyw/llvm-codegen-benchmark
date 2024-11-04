func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
