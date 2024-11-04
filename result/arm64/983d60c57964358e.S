func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
