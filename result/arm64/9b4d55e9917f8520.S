func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
