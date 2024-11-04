func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
