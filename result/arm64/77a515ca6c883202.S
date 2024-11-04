func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	bic	v2.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	dup	v4.4s, w8
	movi	v5.4s, #15
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #399                        // =0x18f
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	dup	v4.4s, w8
	movi	v5.4s, #15
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #63
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v5.4s, #64
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
