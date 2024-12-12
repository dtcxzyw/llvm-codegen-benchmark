func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	eor	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #4
	eor	x8, x0, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	eor	x8, x8, x0
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1
	eor	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
