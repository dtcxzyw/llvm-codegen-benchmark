func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #1
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
