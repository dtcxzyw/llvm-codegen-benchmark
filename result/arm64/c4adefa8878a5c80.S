func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #4
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #33
	cset	w8, eq
	cmp	w1, #35
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #196607                     // =0x2ffff
	cmp	w1, #2
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #2
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #8388608                    // =0x800000
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
