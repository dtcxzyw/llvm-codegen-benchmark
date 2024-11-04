func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #18
	ushll	v2.2d, v2.2s, #18
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #6
	ushll	v2.2d, v2.2s, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.2d, v1.2d, #10
	ushr	v0.2d, v0.2d, #10
	ret
                                        // -- End function
