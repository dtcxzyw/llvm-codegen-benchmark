func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	shl	v3.4s, v5.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shll	v2.4s, v4.4h, #16
	shll2	v3.4s, v4.8h, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v5.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v5.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	shl	v3.4s, v5.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	shl	v3.4s, v5.4s, #27
	shl	v2.4s, v2.4s, #27
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
