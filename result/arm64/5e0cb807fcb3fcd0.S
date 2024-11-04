func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	ssra	v4.4s, v3.4s, #31
	ssra	v2.4s, v5.4s, #31
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	ssra	v4.4s, v3.4s, #31
	ssra	v2.4s, v5.4s, #31
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
