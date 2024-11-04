func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #15
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #15
	bic	v0.4s, #15
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	fneg	v2.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	shl	v1.4s, v1.4s, #3
	mov	w8, #16777208                   // =0xfffff8
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #16, lsl #24
	orr	v1.4s, #16, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	movi	v3.4s, #248
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #261888                     // =0x3ff00
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	dup	v2.4s, w8
	mov	w8, #3                          // =0x3
	movk	w8, #21024, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
