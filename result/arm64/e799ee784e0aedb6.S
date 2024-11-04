func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	neg	v0.4s, v2.4s
	mul	x9, x9, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v1.2d, x12
	mov	v3.d[1], x10
	ushl	v5.2d, v1.2d, v0.2d
	ushl	v0.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mvni	v0.4s, #52
	mul	x9, x9, x8
	sub	v0.4s, v0.4s, v2.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v1.2d, x12
	mov	v3.d[1], x10
	ushl	v5.2d, v1.2d, v0.2d
	ushl	v0.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
