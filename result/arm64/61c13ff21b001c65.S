func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
