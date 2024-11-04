func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #13
	ushll	v4.4s, v4.4h, #13
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #4
	ushll	v4.4s, v4.4h, #4
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	shl	v5.4s, v5.4s, #20
	shl	v4.4s, v4.4s, #20
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
