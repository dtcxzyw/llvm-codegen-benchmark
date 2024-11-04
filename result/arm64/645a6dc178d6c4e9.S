func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
