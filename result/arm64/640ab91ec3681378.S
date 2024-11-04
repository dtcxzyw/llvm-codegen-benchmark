func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lt
	cmp	x0, #100
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cset	w8, eq
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #4095
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	cmp	x0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
