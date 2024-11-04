func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #124
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	movi	v3.4s, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #260096                     // =0x3f800
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	dup	v2.4s, w8
	mov	w8, #6144                       // =0x1800
	movk	w8, #1, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v2.4s, #3, msl #8
	shl	v0.4s, v0.4s, #7
	mov	w8, #3072                       // =0xc00
	shl	v1.4s, v1.4s, #7
	movk	w8, #65472, lsl #16
	fneg	v2.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	mov	w8, #2048                       // =0x800
	movk	w8, #65472, lsl #16
	dup	v2.4s, w8
	bic	v1.4s, #3, lsl #8
	bic	v0.4s, #3, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #4088                       // =0xff8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
