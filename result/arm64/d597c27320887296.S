func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	cmp	x0, #128
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001150:                   // @func0000000000001150
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000120c:                   // @func000000000000120c
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001050:                   // @func0000000000001050
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
