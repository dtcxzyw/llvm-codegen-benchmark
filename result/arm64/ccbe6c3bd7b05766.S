func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
