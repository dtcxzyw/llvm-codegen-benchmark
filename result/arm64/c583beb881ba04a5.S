func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	ands	w9, w1, #0x3ffff
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	csel	w8, wzr, w9, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #16                         // =0x10
	cmp	w9, #19
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #3
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
