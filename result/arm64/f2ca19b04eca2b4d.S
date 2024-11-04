func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #3
	ushll2	v4.2d, v4.4s, #3
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #16
	ushll2	v4.2d, v4.4s, #16
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
