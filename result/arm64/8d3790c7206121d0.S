func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #10
	ushll2	v1.2d, v1.4s, #10
	ushll	v3.2d, v0.2s, #15
	ushll2	v0.2d, v0.4s, #15
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #13
	ushll2	v1.2d, v1.4s, #13
	ushll	v3.2d, v0.2s, #21
	ushll2	v0.2d, v0.4s, #21
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #42
	shl	v1.2d, v1.2d, #42
	shl	v3.2d, v3.2d, #48
	shl	v0.2d, v0.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
