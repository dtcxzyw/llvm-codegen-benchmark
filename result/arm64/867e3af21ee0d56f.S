func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #4
	mov	w8, #443                        // =0x1bb
	and	v1.16b, v1.16b, v2.16b
	dup	v2.8h, w8
	cmeq	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
