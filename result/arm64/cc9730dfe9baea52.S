func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w0, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w0, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
