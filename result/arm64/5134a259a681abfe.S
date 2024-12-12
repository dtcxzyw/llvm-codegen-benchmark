func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #12
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	mov	w9, #2                          // =0x2
	csel	w8, w0, w8, lo
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
