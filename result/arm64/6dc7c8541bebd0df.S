func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cneg	w9, w1, mi
	cmp	w9, #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cneg	w9, w1, mi
	cmp	w9, #7
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1073741824                 // =0x40000000
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cneg	w9, w1, mi
	cmp	w9, #47
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
