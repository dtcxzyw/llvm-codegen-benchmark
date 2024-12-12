func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x10, #52194                     // =0xcbe2
	add	w9, w0, w1
	movk	x8, #19605, lsl #16
	movk	x10, #40259, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #43059, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #64553, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	x8, x8, w8, uxtw #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	add	w9, w0, w1
	movk	x8, #65533, lsl #16
	madd	x0, x9, x8, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	w9, w0, w1
	mov	x10, #-1000                     // =0xfffffffffffffc18
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	add	w9, w0, w1
	mov	x10, #-216                      // =0xffffffffffffff28
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
