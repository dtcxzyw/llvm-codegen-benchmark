func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #127                        // =0x7f
	csinv	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	w8, w2
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #32
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	cmp	w1, #0
	csinv	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
