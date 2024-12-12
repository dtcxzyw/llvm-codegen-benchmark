func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	tst	w0, w8
	mov	w8, #9                          // =0x9
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #-2000                      // =0xfffff830
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #536870912                  // =0x20000000
	cset	w8, ge
	tst	w0, w8
	mov	w8, #1610612736                 // =0x60000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #14                         // =0xe
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	tst	w0, w8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	tst	w0, w8
	mov	w8, #60                         // =0x3c
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #300                        // =0x12c
	cset	w8, ne
	tst	w0, w8
	mov	w8, #500                        // =0x1f4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
