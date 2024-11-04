func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	ushll	v0.4s, v0.4h, #0
	movk	x8, #65104
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	movi	v3.4s, #1, lsl #24
	cmlt	v0.4s, v0.4s, #0
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmlt	v0.4s, v0.4s, #0
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.4s, #240, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
