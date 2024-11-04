func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v4.16b, v4.16b, v6.16b
	fneg	v1.4s, v1.4s
	fneg	v0.4s, v0.4s
	orr	v5.16b, v5.16b, v7.16b
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v4.4s, v4.4s
	fdiv	v1.4s, v1.4s, v6.4s
	ushll2	v6.4s, v5.8h, #0
	ucvtf	v6.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	ushll	v4.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	fdiv	v3.4s, v3.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
