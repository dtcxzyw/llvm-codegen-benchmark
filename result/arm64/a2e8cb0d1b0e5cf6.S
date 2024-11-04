func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #8, #0, eq
	ccmn	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000066c:                   // @func000000000000066c
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #33                         // =0x21
	ccmp	w2, w8, #0, lt
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, ne
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16384                      // =0x4000
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	cmn	w1, #129
	mov	w8, #128                        // =0x80
	ccmp	w2, #0, #8, gt
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	w1, #258, lsl #12               // =1056768
	mov	w8, #-32                        // =0xffffffe0
	ccmp	w0, w8, #2, lo
	mov	w8, #65534                      // =0xfffe
	ccmp	w2, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #7, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	mov	w8, #13652                      // =0x3554
	cmp	w1, w8
	mov	w8, #-12761                     // =0xffffce27
	ccmp	w2, #10, #2, lt
	ccmp	w0, w8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #1536
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a14:                   // @func0000000000000a14
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w2, #1, #4, eq
	ccmp	w0, #8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #3, #4, gt
	ccmp	w2, #8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #20
	mov	w8, #51                         // =0x33
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w1, #194
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #23, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w0, #7, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2015                       // =0x7df
	ccmp	w0, #0, #0, eq
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #-110                       // =0xffffff92
	ccmp	w2, w8, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #4, #4, gt
	ccmp	w2, #5, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #6, #0, lt
	ccmp	w2, #5, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c16:                   // @func0000000000000c16
// %bb.0:                               // %entry
	cmp	w1, #14
	ccmp	w2, #1, #4, eq
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000664:                   // @func0000000000000664
// %bb.0:                               // %entry
	cmp	w1, #129
	mov	w8, #129                        // =0x81
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ge
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #2, #2, lo
	ccmp	w2, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
