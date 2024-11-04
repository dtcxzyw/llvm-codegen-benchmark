func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll2	v19.2d, v18.4s, #0
	ushll	v18.2d, v18.2s, #0
	ucvtf	v19.2d, v19.2d
	ucvtf	v18.2d, v18.2d
	fdiv	v3.2d, v19.2d, v3.2d
	ushll2	v19.4s, v17.8h, #0
	ushll	v17.4s, v17.4h, #0
	ushll2	v20.2d, v19.4s, #0
	ucvtf	v20.2d, v20.2d
	fdiv	v7.2d, v20.2d, v7.2d
	ushll2	v20.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v20.2d, v20.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ushll	v16.2d, v17.2s, #0
	ucvtf	v16.2d, v16.2d
	fdiv	v2.2d, v18.2d, v2.2d
	ushll2	v18.2d, v17.4s, #0
	ucvtf	v18.2d, v18.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ushll	v16.2d, v19.2s, #0
	ucvtf	v16.2d, v16.2d
	fdiv	v1.2d, v20.2d, v1.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll2	v19.2d, v18.4s, #0
	ushll	v18.2d, v18.2s, #0
	ucvtf	v19.2d, v19.2d
	ucvtf	v18.2d, v18.2d
	fdiv	v3.2d, v19.2d, v3.2d
	ushll2	v19.4s, v17.8h, #0
	ushll	v17.4s, v17.4h, #0
	ushll2	v20.2d, v19.4s, #0
	ucvtf	v20.2d, v20.2d
	fdiv	v7.2d, v20.2d, v7.2d
	ushll2	v20.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v20.2d, v20.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ushll	v16.2d, v17.2s, #0
	ucvtf	v16.2d, v16.2d
	fdiv	v2.2d, v18.2d, v2.2d
	ushll2	v18.2d, v17.4s, #0
	ucvtf	v18.2d, v18.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ushll	v16.2d, v19.2s, #0
	ucvtf	v16.2d, v16.2d
	fdiv	v1.2d, v20.2d, v1.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
