func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v6.2d, v1.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v4.2d, v0.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v6.2d, v1.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v4.2d, v0.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
