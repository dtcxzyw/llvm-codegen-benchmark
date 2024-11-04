func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v1.4h, #0
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v1.4h, #0
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v1.4h, #0
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
