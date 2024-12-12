func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #127
	mov	w8, #1048576                    // =0x100000
	mov	w9, #2097152                    // =0x200000
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #17                         // =0x11
	mov	w9, #34                         // =0x22
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w2, #31
	tst	w0, #0x1
	eor	w8, w8, #0x7fffffff
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #513
	mov	w8, #128                        // =0x80
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #-22                        // =0xffffffea
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	w8, #1875
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
