func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-1920                      // =0xfffff880
	movi	v3.2s, #40
	dup	v2.2d, x8
	movi	v4.4s, #40
	ushll	v0.4s, v0.4h, #0
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-21                        // =0xffffffeb
	movi	v3.2s, #24
	dup	v2.2d, x8
	movi	v4.4s, #24
	ushll	v0.4s, v0.4h, #0
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #27464                      // =0x6b48
	movk	x8, #22977, lsl #16
	movk	x8, #20551, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #61183, lsl #48
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #51477                      // =0xc915
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #27464                      // =0x6b48
	movk	x8, #22977, lsl #16
	movk	x8, #20551, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #61183, lsl #48
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #40869                      // =0x9fa5
	movk	x8, #4401, lsl #16
	movk	x8, #61494, lsl #32
	movk	x8, #40308, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-6                         // =0xfffffffffffffffa
	movi	v3.2s, #3
	dup	v2.2d, x8
	movi	v4.4s, #3
	ushll	v0.4s, v0.4h, #0
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
