func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #17
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	w9, #1846                       // =0x736
	movk	w9, #65525, lsl #16
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
