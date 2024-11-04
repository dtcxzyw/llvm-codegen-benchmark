func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #60
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v4.4s, w8
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
