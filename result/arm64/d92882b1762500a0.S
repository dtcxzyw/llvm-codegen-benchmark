func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #49
	shl	v1.2d, v1.2d, #49
	shl	v3.2d, v3.2d, #48
	shl	v0.2d, v0.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #21
	ushll2	v0.2d, v0.4s, #21
	shl	v2.2d, v2.2d, #42
	shl	v1.2d, v1.2d, #42
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	shl	v0.2d, v0.2d, #40
	shl	v2.2d, v2.2d, #40
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #2
	ushll2	v1.2d, v1.4s, #2
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	shl	v2.2d, v2.2d, #33
	shl	v1.2d, v1.2d, #33
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #1
	ushll2	v1.2d, v1.4s, #1
	shl	v0.2d, v0.2d, #33
	shl	v2.2d, v2.2d, #33
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #48
	shl	v0.2d, v0.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #12
	ushll2	v1.2d, v1.4s, #12
	shl	v0.2d, v0.2d, #44
	shl	v2.2d, v2.2d, #44
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #29
	ushll2	v1.2d, v1.4s, #29
	shl	v0.2d, v0.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
