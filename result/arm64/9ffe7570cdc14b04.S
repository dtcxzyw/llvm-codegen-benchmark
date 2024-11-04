func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #1                          // =0x1
	cneg	w9, w0, mi
	lsr	w9, w9, #5
	cmp	w9, #1125
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2                          // =0x2
	cneg	w9, w0, mi
	cmp	w9, #8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #4                          // =0x4
	cneg	w9, w0, mi
	lsr	w9, w9, #4
	cmp	w9, #625
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2                          // =0x2
	cneg	w9, w0, mi
	cmp	w9, #1024
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
