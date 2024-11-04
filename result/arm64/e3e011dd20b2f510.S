func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v0.8h, v0.8h, #15
	shl	v2.8h, v1.8h, #15
	cmlt	v1.8h, v0.8h, #0
	cmlt	v0.8h, v2.8h, #0
	ret
                                        // -- End function
