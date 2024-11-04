func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	movk	w8, #14, lsl #16
	tst	w2, w8
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #8
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	cmp	w8, #32
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #1
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x6
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #42
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #17
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w0, #0xfe
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
