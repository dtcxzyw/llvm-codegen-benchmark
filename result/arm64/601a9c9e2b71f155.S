func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	umin	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	umin	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #28
	ushll2	v2.2d, v2.4s, #28
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
