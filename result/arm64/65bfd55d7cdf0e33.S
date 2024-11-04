func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #-400                       // =0xfffffe70
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v2.4s, v5.4s, #31
	ssra	v3.4s, v4.4s, #31
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #63
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #5
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ret
                                        // -- End function
