func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #56
	shl	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #8
	ushll	v0.2d, v0.2s, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
