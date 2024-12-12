func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #7
	csel	w8, wzr, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, ge
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	csinc	w8, w1, wzr, hs
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	w8, #4096                       // =0x1000
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #19
	mov	w8, #4352                       // =0x1100
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
