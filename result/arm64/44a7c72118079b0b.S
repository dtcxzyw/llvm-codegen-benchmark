func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmhi	v3.4s, v3.4s, v1.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmhi	v3.4s, v3.4s, v1.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v4.4s, v5.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
