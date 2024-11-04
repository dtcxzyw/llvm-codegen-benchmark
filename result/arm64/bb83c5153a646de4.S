func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushll	v3.8h, v3.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	neg	v2.8h, v3.8h
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
