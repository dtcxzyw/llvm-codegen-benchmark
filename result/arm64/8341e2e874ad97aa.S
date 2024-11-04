func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	ssra	v1.8h, v3.8h, #15
	ssra	v0.8h, v2.8h, #15
	ret
                                        // -- End function
