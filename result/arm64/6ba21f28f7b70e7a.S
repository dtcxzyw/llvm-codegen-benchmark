func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #8
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #32
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #12
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w8, #254
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
