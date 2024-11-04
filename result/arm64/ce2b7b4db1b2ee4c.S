func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
