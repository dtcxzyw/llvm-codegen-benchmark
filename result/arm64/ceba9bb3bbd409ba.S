func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x800
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w1, #0
	ccmp	w8, #16, #0, eq
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmp	w1, #13
	and	w8, w2, w8
	ccmp	w8, #0, #0, lo
	mov	w8, #3472                       // =0xd90
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4095                       // =0xfff
	ccmp	w1, w8, #0, eq
	mov	w8, #255                        // =0xff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	mov	w9, #57344                      // =0xe000
	bic	w9, w9, w2
	cmp	w8, #26
	mov	w8, #65533                      // =0xfffd
	ccmp	w9, #0, #4, hi
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0x2000
	cset	w9, eq
	tst	w9, w8, lsr #13
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
