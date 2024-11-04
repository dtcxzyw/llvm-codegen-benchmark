func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #4
	ushll2	v2.4s, v2.8h, #4
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #11
	ushll2	v2.4s, v2.8h, #11
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #11
	ushll2	v2.4s, v2.8h, #11
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
