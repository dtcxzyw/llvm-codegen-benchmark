func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #56, lsl #24
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #40
	ushll	v3.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
