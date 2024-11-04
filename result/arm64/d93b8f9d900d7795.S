func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v2.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
