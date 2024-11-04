func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #46                         // =0x2e
	cmp	w9, #94
	csel	w8, w0, w8, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #120                        // =0x78
	cmp	w9, #30
	csel	w8, w0, w8, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w0, w8, hi
	and	w0, w8, #0xff
	ret
                                        // -- End function
