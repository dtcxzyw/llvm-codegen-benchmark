func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	ret
                                        // -- End function
