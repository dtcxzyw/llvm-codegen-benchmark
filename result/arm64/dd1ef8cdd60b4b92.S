func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #10
	mov	w9, #10                         // =0xa
	csel	w8, w1, w2, eq
	cmp	w0, #256
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #12, lsl #12                // =49152
	csel	w8, w1, w2, eq
	cmp	w0, #1, lsl #12                 // =4096
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	cmp	w0, #1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	cmp	w0, #1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
