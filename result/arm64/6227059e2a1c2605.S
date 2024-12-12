func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #-129                       // =0xffffff7f
	tst	w1, #0xf0
	mov	w9, #-65                        // =0xffffffbf
	csel	w8, w9, w8, eq
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #39
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #39
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #59
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16                         // =0x10
	cmp	w9, #10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0xff
	csinc	w8, w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-88                        // =0xffffffa8
	cmp	w9, #253
	mov	w9, #-120                       // =0xffffff88
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12288                      // =0x3000
	cmp	w9, #5
	mov	w9, #1048576                    // =0x100000
	csel	w8, w9, w8, hi
	add	w8, w0, w8
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-34                        // =0xffffffde
	cmp	w9, #126
	mov	w9, #13775                      // =0x35cf
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
