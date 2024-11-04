func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	tst	w1, w8
	mov	w8, #8192                       // =0x2000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	tst	w1, w8
	mov	w8, #64                         // =0x40
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	cmp	w2, w8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w1, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
