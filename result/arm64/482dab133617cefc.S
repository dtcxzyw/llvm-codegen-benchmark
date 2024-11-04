func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	shl	v1.4s, v3.4s, #27
	shl	v0.4s, v2.4s, #27
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	shl	v1.4s, v3.4s, #31
	shl	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
