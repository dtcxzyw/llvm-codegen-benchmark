func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
