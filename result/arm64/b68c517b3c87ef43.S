func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	movi	v2.4s, #8, lsl #8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v3.4s, w8
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #24
	movi	v3.4s, #6
	movi	v4.4s, #7
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
