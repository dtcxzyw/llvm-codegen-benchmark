func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.4s, v4.4h, #0
	ushll	v7.4s, v5.4h, #0
	ushll2	v5.4s, v5.8h, #0
	ushll2	v4.4s, v4.8h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fadd	v0.4s, v6.4s, v0.4s
	fadd	v3.4s, v5.4s, v3.4s
	fadd	v2.4s, v7.4s, v2.4s
	fadd	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
