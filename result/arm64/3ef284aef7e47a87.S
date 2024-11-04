func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v4.4s, v4.4s, v4.4s
	mul	v5.4s, v5.4s, v5.4s
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fadd	v0.2d, v6.2d, v0.2d
	fadd	v3.2d, v5.2d, v3.2d
	fadd	v2.2d, v7.2d, v2.2d
	fadd	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	v4.4s, v4.4s, v4.4s
	mul	v5.4s, v5.4s, v5.4s
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fadd	v0.2d, v6.2d, v0.2d
	fadd	v3.2d, v5.2d, v3.2d
	fadd	v2.2d, v7.2d, v2.2d
	fadd	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
