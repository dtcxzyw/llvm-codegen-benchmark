func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	cmp	w8, #128
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #128
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #36
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #12
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #250
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	and	w8, w2, w1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	bics	wzr, w8, w2
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w2, w8
	cmp	w8, #69
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
