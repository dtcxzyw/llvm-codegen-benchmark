func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	x1, x8
	csinv	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #1024, lsl #12              // =4194304
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	x1, #7
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
