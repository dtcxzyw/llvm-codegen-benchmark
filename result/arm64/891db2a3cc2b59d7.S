func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #1                          // =0x1
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-128                       // =0xffffff80
	cmp	w9, #0
	cset	w9, lt
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #96                         // =0x60
	cmp	w9, #96
	cset	w9, ne
	tst	w9, w0
	mov	w9, #104                        // =0x68
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #96                         // =0x60
	cmp	w9, #128
	cset	w9, hi
	tst	w9, w0
	mov	w9, #104                        // =0x68
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #3
	cset	w9, lo
	tst	w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
