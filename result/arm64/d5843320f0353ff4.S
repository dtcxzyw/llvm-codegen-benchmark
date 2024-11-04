func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v2.8h, v2.8h, #10
	shl	v1.8h, v1.8h, #10
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #5
	ushll2	v0.8h, v0.16b, #5
	shl	v2.8h, v2.8h, #11
	shl	v1.8h, v1.8h, #11
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #5
	ushll2	v0.8h, v0.16b, #5
	shl	v2.8h, v2.8h, #10
	shl	v1.8h, v1.8h, #10
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #6
	ushll2	v1.8h, v1.16b, #6
	shl	v0.8h, v0.8h, #11
	shl	v2.8h, v2.8h, #11
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #6
	ushll2	v0.8h, v0.16b, #6
	shl	v2.8h, v2.8h, #12
	shl	v1.8h, v1.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #5
	ushll2	v0.8h, v0.16b, #5
	shl	v2.8h, v2.8h, #11
	shl	v1.8h, v1.8h, #11
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shll	v3.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	shl	v2.8h, v2.8h, #12
	shl	v1.8h, v1.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #1
	ushll2	v0.8h, v0.16b, #1
	shl	v2.8h, v2.8h, #9
	shl	v1.8h, v1.8h, #9
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #4
	ushll2	v1.8h, v1.16b, #4
	ushll	v3.8h, v0.8b, #5
	ushll2	v0.8h, v0.16b, #5
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #4
	ushll2	v1.8h, v1.16b, #4
	ushll	v3.8h, v0.8b, #3
	ushll2	v0.8h, v0.16b, #3
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shll	v3.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	shl	v0.8h, v0.8h, #12
	shl	v2.8h, v2.8h, #12
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #5
	ushll2	v1.8h, v1.16b, #5
	shl	v0.8h, v0.8h, #10
	shl	v2.8h, v2.8h, #10
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
