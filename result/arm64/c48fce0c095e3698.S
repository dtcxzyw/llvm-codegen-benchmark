func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #24
	ret
                                        // -- End function
