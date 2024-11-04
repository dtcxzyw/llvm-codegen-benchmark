func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmn	x1, #1
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
