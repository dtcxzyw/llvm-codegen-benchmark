func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uhadd	v2.4s, v2.4s, v4.4s
	uhadd	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uhadd	v2.4s, v2.4s, v4.4s
	uhadd	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
