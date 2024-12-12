func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #18                         // =0x12
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-17                        // =0xffffffef
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
