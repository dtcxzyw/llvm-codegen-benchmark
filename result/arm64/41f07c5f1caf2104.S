func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w9, #64359                      // =0xfb67
	and	x8, x2, #0x1fffff
	movk	w9, #9, lsl #16
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #11544                      // =0x2d18
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w9, #11283                      // =0x2c13
	and	x8, x2, #0x1fffff
	movk	w9, #10, lsl #16
	add	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #11544                      // =0x2d18
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #11544                      // =0x2d18
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	mov	w9, #722                        // =0x2d2
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #-10                        // =0xfffffffffffffff6
	and	x8, x2, #0x7f0000007f
	movk	x9, #255, lsl #48
	add	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x7e
	add	x9, x1, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
