func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmn	x1, #1
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
