func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #9                          // =0x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	movi	v2.4h, #6
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	sshr	v1.4h, v1.4h, #8
	cmgt	v1.4h, v2.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4h, #7
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4h, #72
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4h, #63
	bic	v1.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	cmhi	v1.4h, v1.4h, v2.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	movi	v2.2d, #0x000000ffffffff
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.4h, v1.4h, #8
	cmgt	v1.4h, v1.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v1.2d, v1.2d, #56
	bsl	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
