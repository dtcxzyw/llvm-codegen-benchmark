func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	mov	w9, #509                        // =0x1fd
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
