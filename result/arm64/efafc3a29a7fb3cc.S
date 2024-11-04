func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8h, v1.8h, #15
	neg	v3.8h, v2.8h
	cmlt	v1.8h, v1.8h, #0
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
