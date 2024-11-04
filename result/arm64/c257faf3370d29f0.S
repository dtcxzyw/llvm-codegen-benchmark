func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	dup	v5.2d, x9
	fmov	x8, d0
	fmov	x9, d1
	mov	x10, v0.d[1]
	mov	x11, v1.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v0.2d, v3.2d, #56
	shl	v1.2d, v2.2d, #56
	mov	v2.16b, v4.16b
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	ssra	v2.2d, v0.2d, #56
	ssra	v4.2d, v1.2d, #56
	fmov	d0, x8
	fmov	d1, x9
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	mov	v0.d[1], x10
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	mov	v1.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d1
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movi	v4.2d, #0x000000ffffffff
	ushll2	v3.2d, v2.4s, #0
	add	x11, x11, x11, lsl #2
	ushll	v2.2d, v2.2s, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	shl	v0.2d, v3.2d, #56
	shl	v1.2d, v2.2d, #56
	mov	v2.16b, v5.16b
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	ssra	v2.2d, v0.2d, #56
	ssra	v5.2d, v1.2d, #56
	fmov	d0, x8
	fmov	d1, x11
	lsl	x10, x10, #1
	mov	v0.d[1], x9
	and	v3.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v1.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d1
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movi	v4.2d, #0x000000ffffffff
	ushll2	v3.2d, v2.4s, #0
	add	x11, x11, x11, lsl #2
	ushll	v2.2d, v2.2s, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	shl	v0.2d, v3.2d, #56
	shl	v1.2d, v2.2d, #56
	mov	v2.16b, v5.16b
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	ssra	v2.2d, v0.2d, #56
	ssra	v5.2d, v1.2d, #56
	fmov	d0, x8
	fmov	d1, x11
	lsl	x10, x10, #1
	mov	v0.d[1], x9
	and	v3.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v1.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d1
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movi	v4.2d, #0x000000ffffffff
	ushll2	v3.2d, v2.4s, #0
	add	x11, x11, x11, lsl #2
	ushll	v2.2d, v2.2s, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	shl	v0.2d, v3.2d, #56
	shl	v1.2d, v2.2d, #56
	mov	v2.16b, v5.16b
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	ssra	v2.2d, v0.2d, #56
	ssra	v5.2d, v1.2d, #56
	fmov	d0, x8
	fmov	d1, x11
	lsl	x10, x10, #1
	mov	v0.d[1], x9
	and	v3.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v1.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
