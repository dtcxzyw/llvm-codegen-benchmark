func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0x300000
	mov	w8, #2097152                    // =0x200000
	cmp	x9, #512, lsl #12               // =2097152
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	x9, x1, #0x4000000040000000
	cmp	x9, x8
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
