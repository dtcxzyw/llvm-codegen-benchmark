func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #8
	ushll2	v1.4s, v0.8h, #8
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.4s, v0.4h, #0
	ushll2	v2.4s, v0.8h, #0
	shl	v3.4s, v1.4s, #24
	shl	v1.4s, v2.4s, #24
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.4s, v0.4h, #0
	ushll2	v2.4s, v0.8h, #0
	shl	v3.4s, v1.4s, #24
	shl	v1.4s, v2.4s, #24
	ushll	v2.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v2.4s, v1.4s, #28
	shl	v3.4s, v0.4s, #28
	shl	v4.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	orr	v1.16b, v3.16b, v0.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #12
	ushll2	v1.4s, v0.8h, #12
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
