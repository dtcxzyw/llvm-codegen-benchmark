func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #64                         // =0x40
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, ge
	tst	w0, w9
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	mov	w9, #6                          // =0x6
	cmp	w1, w8
	cset	w8, ne
	tst	w0, w8
	mov	w8, #17                         // =0x11
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #2                          // =0x2
	cset	w9, lt
	tst	w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #64
	mov	w8, #8193                       // =0x2001
	cset	w9, lo
	tst	w0, w9
	mov	w9, #32512                      // =0x7f00
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #767                        // =0x2ff
	cset	w9, hi
	tst	w0, w9
	mov	w9, #1023                       // =0x3ff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
