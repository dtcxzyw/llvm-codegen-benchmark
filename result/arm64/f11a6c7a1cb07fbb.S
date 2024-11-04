func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, ne
	cmp	w8, w2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
