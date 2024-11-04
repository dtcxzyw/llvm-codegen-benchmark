func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x10, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x8, x8, #1
	fmov	d2, x9
	add	x9, x11, x11, lsl #2
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	add	x8, x10, x10, lsl #2
	fmov	d3, x9
	lsl	x8, x8, #1
	mov	v3.d[1], x8
	addhn	v0.2s, v2.2d, v0.2d
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	w9, #16960                      // =0x4240
	mov	x8, v2.d[1]
	movk	w9, #15, lsl #16
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	addhn	v0.2s, v2.2d, v0.2d
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	w9, #51712                      // =0xca00
	mov	x8, v2.d[1]
	movk	w9, #15258, lsl #16
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	addhn	v0.2s, v2.2d, v0.2d
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	mov	w9, #11585                      // =0x2d41
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	shrn	v0.2s, v0.2d, #11
	add	v1.2d, v3.2d, v1.2d
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x9, #8796092956672              // =0x7ffffff0000
	mov	x8, v2.d[1]
	movk	x9, #53952
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	shrn	v0.2s, v0.2d, #11
	add	v1.2d, v3.2d, v1.2d
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	w9, #25354                      // =0x630a
	mov	x8, v2.d[1]
	movk	w9, #63551, lsl #16
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	addhn	v0.2s, v2.2d, v0.2d
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	mov	w9, #4732                       // =0x127c
	fmov	x12, d3
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	shrn	v0.2s, v0.2d, #16
	add	v1.2d, v3.2d, v1.2d
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
