func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	mov	v2.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	orr	v2.4s, #64
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	mov	v2.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	orr	v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
