func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fsub	v0.2d, v6.2d, v0.2d
	fsub	v3.2d, v5.2d, v3.2d
	fsub	v2.2d, v7.2d, v2.2d
	fsub	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fsub	v0.2d, v6.2d, v0.2d
	fsub	v3.2d, v5.2d, v3.2d
	fsub	v2.2d, v7.2d, v2.2d
	fsub	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
