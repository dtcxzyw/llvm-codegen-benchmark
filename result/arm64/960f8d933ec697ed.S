func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #17
	ushll2	v2.2d, v2.4s, #17
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #21
	shl	v1.2d, v1.2d, #21
	shl	v3.2d, v3.2d, #42
	shl	v2.2d, v2.2d, #42
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	shl	v3.2d, v3.2d, #33
	shl	v2.2d, v2.2d, #33
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	shl	v0.2d, v0.2d, #33
	shl	v1.2d, v1.2d, #33
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	shl	v3.2d, v3.2d, #58
	shl	v2.2d, v2.2d, #58
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	shl	v3.2d, v3.2d, #36
	shl	v2.2d, v2.2d, #36
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
