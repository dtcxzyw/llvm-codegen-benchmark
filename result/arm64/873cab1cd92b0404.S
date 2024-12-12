func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #4
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1035
	mov	w8, #56                         // =0x38
	mov	w9, #32                         // =0x20
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #14, lsl #12                // =57344
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	w8, w2, #31
	tst	w1, #0x1
	orr	w8, w8, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #720
	mov	w8, #1                          // =0x1
	mov	w9, #3                          // =0x3
	cinc	w8, w8, lt
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #33
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #112                        // =0x70
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
