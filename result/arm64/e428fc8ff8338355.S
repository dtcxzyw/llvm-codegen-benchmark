func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	tst	w1, w8
	mov	w8, #80                         // =0x50
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x30
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0xe0
	cset	w8, eq
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x60
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x20000
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0xe0
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #256901120                  // =0xf500000
	and	w10, w1, #0xff80000
	cmp	w9, #13
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xfffffffe
	cmp	w8, #28
	ccmp	w9, #22, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #2, #1
	cmp	w8, #31
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	tst	w0, #0xff
	ccmp	w8, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
