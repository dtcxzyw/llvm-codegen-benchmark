func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ext	v3.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v3.4h, v3.4h, #8
	orr	v0.16b, v4.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	shl	v0.4s, v0.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
