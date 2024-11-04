func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v3.2s, #12
	dup	v2.2d, x8
	movi	v4.4s, #12
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #32
	lsl	x11, x11, #32
	add	w9, w9, w9, lsl #1
	lsl	x8, x8, #32
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #32
	mov	v0.d[1], x8
	mov	x8, #3758096384                 // =0xe0000000
	mov	v1.d[1], x9
	movk	x8, #4, lsl #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #39                         // =0x27
	movi	v3.4s, #24
	dup	v1.2d, x8
	movi	v4.2s, #24
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #48                         // =0x30
	movi	v3.4s, #48
	dup	v1.2d, x8
	movi	v4.2s, #48
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	x8, #-216                       // =0xffffffffffffff28
	movi	v3.2s, #216
	dup	v2.2d, x8
	movi	v4.4s, #216
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
