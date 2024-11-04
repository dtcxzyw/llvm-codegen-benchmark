func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, gt
	tst	w0, #0x1
	lsl	w8, w8, #10
	add	w9, w8, #1024
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #165                        // =0xa5
	cmp	w1, #300
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	add	w9, w8, #317
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
