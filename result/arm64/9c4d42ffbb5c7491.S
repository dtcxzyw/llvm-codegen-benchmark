func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-33024                     // =0xffff7f00
	tst	w1, #0x1
	mov	w9, #-256                       // =0xffffff00
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	tst	w1, #0x10000000
	csel	w8, w8, wzr, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #222                        // =0xde
	tst	w1, #0x10
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0x600
	mov	w8, #16191                      // =0x3f3f
	cmp	w9, #512
	mov	w9, #65343                      // =0xff3f
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret
                                        // -- End function
