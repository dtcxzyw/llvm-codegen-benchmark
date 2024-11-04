func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll2	v7.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v5.4s, v2.4s
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
