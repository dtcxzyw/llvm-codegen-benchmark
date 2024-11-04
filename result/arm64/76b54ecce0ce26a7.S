func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-51203                     // =0xffffffffffff37fd
	movk	x8, #53730, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #14
	ushr	v0.2d, v0.2d, #14
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ushr	v1.2d, v1.2d, #28
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ushr	v1.2d, v1.2d, #28
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	ret
                                        // -- End function
