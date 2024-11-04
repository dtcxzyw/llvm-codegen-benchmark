func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.8h, #128, lsl #8
	uaddl2	v2.4s, v1.8h, v0.8h
	uaddl	v0.4s, v1.4h, v0.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.8h, #3
	uaddl2	v2.4s, v1.8h, v0.8h
	uaddl	v0.4s, v1.4h, v0.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.8h, #192, lsl #8
	uaddl2	v2.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.8h, #128, lsl #8
	uaddl2	v2.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
