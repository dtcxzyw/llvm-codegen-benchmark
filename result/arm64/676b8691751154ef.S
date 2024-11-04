func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.4s, #5
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	movi	v5.4s, #7
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movi	v2.4s, #6
	shl	v3.4s, v1.4s, #8
	movk	w8, #1, lsl #16
	shl	v5.4s, v0.4s, #8
	movi	v6.4s, #1, lsl #16
	dup	v4.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v4.4s, v5.4s, v4.4s
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvni	v2.4s, #1, lsl #16
	shl	v4.4s, v1.4s, #16
	shl	v5.4s, v0.4s, #16
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #-9677                      // =0xffffda33
	movi	v2.4s, #19
	shl	v3.4s, v1.4s, #9
	dup	v4.4s, w8
	shl	v5.4s, v0.4s, #9
	movi	v6.4s, #51
	add	v3.4s, v3.4s, v4.4s
	add	v4.4s, v5.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #160, lsl #8
	movi	v3.4s, #2
	shl	v4.4s, v1.4s, #11
	shl	v5.4s, v0.4s, #11
	movi	v6.4s, #192, lsl #8
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v6.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
