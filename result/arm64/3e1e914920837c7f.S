func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #10
	csel	w8, w0, w1, lo
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #15
	mov	w9, #64                         // =0x40
	csel	w8, w0, w1, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #6
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	mov	w9, #-1075                      // =0xfffffbcd
	cmp	x8, #0
	csel	w8, w0, w1, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, lt
	neg	w0, w8
	ret
                                        // -- End function
