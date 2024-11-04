func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	movi	v4.4h, #22
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmhi	v3.4h, v4.4h, v3.4h
	dup	v4.2d, x8
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v4.4h, #64
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmhi	v3.4h, v4.4h, v3.4h
	dup	v4.2d, x8
	mov	x8, #-119                       // =0xffffffffffffff89
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v4.4h, #64
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmhi	v3.4h, v4.4h, v3.4h
	dup	v4.2d, x8
	mov	w8, #5                          // =0x5
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
