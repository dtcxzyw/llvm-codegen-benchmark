func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #1114111                    // =0x10ffff
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #65533                      // =0xfffd
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	orr	w9, w1, w0
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #132055040                  // =0x7df0000
	orr	w9, w0, w1
	cmp	w0, #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #63                         // =0x3f
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
