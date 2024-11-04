func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fdiv	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fdiv	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
