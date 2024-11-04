func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	w9, #33554432                   // =0x2000000
	madd	x8, x1, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, x0
	add	x8, x8, #10
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #32768                      // =0x8000
	movk	w8, #15, lsl #16
	movk	x9, #3887, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56755, lsl #32
	movk	x9, #220, lsl #48
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
