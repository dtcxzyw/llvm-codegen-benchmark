func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	uaddw	v1.4s, v1.4s, v2.4h
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	uaddw	v1.4s, v1.4s, v2.4h
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	uaddw	v1.4s, v1.4s, v2.4h
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
