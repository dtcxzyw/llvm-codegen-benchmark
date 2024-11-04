func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
