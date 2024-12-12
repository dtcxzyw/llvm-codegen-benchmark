func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w2, #8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	cmp	w2, #9
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w2, #113
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
