func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #31
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1
	csinv	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #6
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
