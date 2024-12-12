func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x7f000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #15
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, hi
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #512
	csinc	w8, w8, wzr, lo
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-33024                     // =0xffff7f00
	cmp	w1, #0
	mov	w9, #-256                       // =0xffffff00
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #222                        // =0xde
	cmp	w1, #0
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16191                      // =0x3f3f
	cmp	w1, #512
	mov	w9, #65343                      // =0xff3f
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret
                                        // -- End function
