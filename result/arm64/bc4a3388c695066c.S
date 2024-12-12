func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #127                        // =0x7f
	csinv	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w2
	cmp	w0, w8
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
