func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.8b, #32
	add	v1.8b, v1.8b, v2.8b
	uaddl	v0.8h, v1.8b, v0.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8b, #32
	add	v1.8b, v1.8b, v2.8b
	uaddl	v0.8h, v0.8b, v1.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8b, #208
	add	v1.8b, v1.8b, v2.8b
	uaddl	v0.8h, v1.8b, v0.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.8b, #11
	add	v1.8b, v1.8b, v2.8b
	uaddl	v0.8h, v0.8b, v1.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
