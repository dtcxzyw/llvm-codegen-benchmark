func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfffffffc
	cset	w8, ne
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w2, #0xffff8000
	and	w9, w1, #0x10
	cset	w8, ne
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w9, w1, #0x7
	cset	w8, lo
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xffffff80
	cset	w8, ne
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xffffff80
	csel	w8, wzr, w8, eq
	orr	w9, w9, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
