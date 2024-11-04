func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #11283                      // =0x2c13
	mov	x8, v5.d[1]
	movk	w9, #10, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	w8, #2097151                    // =0x1fffff
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #19                         // =0x13
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #19                         // =0x13
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #11283                      // =0x2c13
	mov	x8, v5.d[1]
	movk	w9, #10, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	w8, #2097151                    // =0x1fffff
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #19                         // =0x13
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	x8, #17592186044415             // =0xfffffffffff
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
