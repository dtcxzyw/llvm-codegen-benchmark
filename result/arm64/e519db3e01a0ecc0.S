func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #100
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #9
	mov	w8, #8000                       // =0x1f40
	dup	v5.4s, w8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
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
