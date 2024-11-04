func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	orr	v1.8h, #16
	orr	v0.8h, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	orr	v1.8h, #96
	orr	v0.8h, #96
	ret
                                        // -- End function
