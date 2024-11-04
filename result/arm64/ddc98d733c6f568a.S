func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-9216                      // =0xffffdc00
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-22                        // =0xffffffea
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
