func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	sub	x9, x1, #1
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #5
	cmp	w8, #6
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xff
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #1
	cmp	w8, #246
	csinv	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	add	x10, x1, #13
	cmp	w9, #40
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
