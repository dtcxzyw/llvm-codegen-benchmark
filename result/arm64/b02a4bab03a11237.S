func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #62
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w0, #9
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w0, #64
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmn	w0, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	sub	w8, w0, #1081
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmn	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	cmp	w8, #152
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d0a:                   // @func0000000000000d0a
// %bb.0:                               // %entry
	mov	w0, #1                          // =0x1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	sub	w8, w0, #113
	cmn	w8, #112
	cset	w0, lo
	ret
                                        // -- End function
