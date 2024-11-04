func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.4s, #32
	ushll	v0.4s, v0.4h, #2
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvni	v1.4s, #199
	ushll	v0.4s, v0.4h, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvni	v1.4s, #1
	ushll	v0.4s, v0.4h, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
