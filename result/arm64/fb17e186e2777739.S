func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #4                          // =0x4
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w8, w1
	mov	w8, #4                          // =0x4
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmn	w2, #1074
	cset	w8, ne
	tst	w8, w1
	mov	w8, #64                         // =0x40
	movk	w8, #65534, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	w8, #19                         // =0x13
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmn	w2, #1999
	cset	w8, lt
	tst	w8, w1
	mov	w8, #19                         // =0x13
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	mov	w9, #64                         // =0x40
	cset	w8, lt
	tst	w8, w1
	mov	w8, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
