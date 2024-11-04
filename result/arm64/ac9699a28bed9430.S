func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #2
	ushll	v4.4s, v4.4h, #2
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #10
	ushll	v4.4s, v4.4h, #10
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
