func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #2                          // =0x2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x9, x8
	mov	w8, #73                         // =0x49
	mov	w9, #78                         // =0x4e
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
