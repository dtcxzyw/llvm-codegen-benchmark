func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #32
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #32
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #64
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
