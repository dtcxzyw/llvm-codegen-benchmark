func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	eor	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #4
	eor	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	eor	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
