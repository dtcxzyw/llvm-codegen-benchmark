func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #15
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #6
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
