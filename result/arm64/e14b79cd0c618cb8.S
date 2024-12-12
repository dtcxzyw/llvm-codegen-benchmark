func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	w0, #0
	ccmn	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #2048
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, #32
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	w0, #0
	mov	x9, #-4294967295                // =0xffffffff00000001
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	w0, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, w1, sxtb
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	w0, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #7, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #0
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	x8, x1, #6
	cmp	w0, #6
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	x1, #28
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	x8, #-9007199254740992          // =0xffe0000000000000
	mov	x9, #-18014398509481983         // =0xffc0000000000001
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmn	x8, #3
	ccmp	w0, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #3
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
