func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
