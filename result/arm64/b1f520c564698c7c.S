func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	shll2	v3.4s, v0.8h, #16
	shll	v4.4s, v0.4h, #16
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #5
	ushll	v4.4s, v0.4h, #5
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v4.16b, v4.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v4.4s, #24
	shl	v5.4s, v0.4s, #24
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
