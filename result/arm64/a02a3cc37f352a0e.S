func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	uzp1	v4.8h, v5.8h, v4.8h
	xtn	v4.8b, v4.8h
	bif	v2.8b, v3.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	uzp1	v4.8h, v5.8h, v4.8h
	xtn	v4.8b, v4.8h
	bif	v2.8b, v3.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
