func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll2	v0.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v2.2d, v0.2d, #56
	ssra	v3.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	w8, #1024                       // =0x400
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll2	v0.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v2.2d, v0.2d, #56
	ssra	v3.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	w8, #10                         // =0xa
	dup	v1.2d, x8
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll2	v0.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v2.2d, v0.2d, #56
	ssra	v3.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
