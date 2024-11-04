func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	ccmp	w1, w8, #4, ne
	mov	w8, #134217728                  // =0x8000000
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w1, #0, #4, eq
	cneg	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #131072                     // =0x20000
	ccmp	w1, w8, #4, eq
	mov	w8, #1048576                    // =0x100000
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16384                      // =0x4000
	ccmp	w1, #0, #4, ne
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
