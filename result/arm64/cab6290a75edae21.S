func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8h, #64
	shl	v4.8h, v4.8h, #3
	mov	w8, #384                        // =0x180
	shl	v3.8h, v3.8h, #3
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v5.8h, v5.8h, #15
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.8h, w8
	shl	v0.8h, v0.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v5.8h, v5.8h, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8h, #56
	shl	v4.8h, v4.8h, #3
	shl	v3.8h, v3.8h, #3
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.8h, v5.8h, #15
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	mov	v4.16b, v2.16b
	cmlt	v6.8h, v0.8h, #0
	orr	v5.8h, #64
	mov	v0.16b, v3.16b
	orr	v4.8h, #64
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8h, #14
	add	v4.8h, v4.8h, v4.8h
	add	v3.8h, v3.8h, v3.8h
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.8h, v5.8h, #15
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	mov	v4.16b, v2.16b
	cmlt	v6.8h, v0.8h, #0
	orr	v5.8h, #16
	mov	v0.16b, v3.16b
	orr	v4.8h, #16
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
