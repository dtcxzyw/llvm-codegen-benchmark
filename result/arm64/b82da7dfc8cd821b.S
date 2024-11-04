func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #3
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #9
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #22
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
