func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #2063
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmn	x1, #1025
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	cmp	x1, x8
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #2048
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
