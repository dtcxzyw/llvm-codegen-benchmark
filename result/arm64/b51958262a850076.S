func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #104                        // =0x68
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	w8, #2384                       // =0x950
	movk	w8, #4, lsl #16
	orr	x9, x8, #0x8
	fcmp	d0, d1
	csel	x9, x8, x9, mi
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, d0
	mov	w8, #2384                       // =0x950
	movk	w8, #4, lsl #16
	orr	x9, x8, #0x8
	csel	x8, x8, x9, vs
	add	x0, x0, x8
	ret
                                        // -- End function
