func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #16
	ushll2	v2.4s, v0.8h, #10
	ushll	v0.4s, v0.4h, #10
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.4s, #63
	ushll2	v2.4s, v0.8h, #1
	ushll	v0.4s, v0.4h, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
