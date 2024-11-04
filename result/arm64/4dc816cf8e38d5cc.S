func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.4s, v2.8h, #0
	ushll2	v5.4s, v0.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v6.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v6.4s, v6.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v4.4s, v5.4s, v4.4s
	ushll2	v5.4s, v3.8h, #0
	ucvtf	v5.4s, v5.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ushll	v2.4s, v3.4h, #0
	ucvtf	v2.4s, v2.4s
	fdiv	v5.4s, v6.4s, v5.4s
	fdiv	v2.4s, v1.4s, v2.4s
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
