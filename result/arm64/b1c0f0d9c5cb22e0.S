func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	rev16	v4.16b, v1.16b
	rev16	v1.16b, v2.16b
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v2.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
