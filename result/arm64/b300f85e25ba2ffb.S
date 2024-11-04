func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v3.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v4.8h, v4.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v3.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v3.8h, v3.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v3.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v4.8h, v4.8h, #11
	shl	v3.8h, v3.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
