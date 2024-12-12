func0000000000006058:                   // @func0000000000006058
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #2, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000230c:                   // @func000000000000230c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w2, #2, #0, eq
	ccmp	w0, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #4, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	cmp	w1, #29
	mov	w8, #36                         // =0x24
	ccmp	w2, #26, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmn	w1, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006630:                   // @func0000000000006630
// %bb.0:                               // %entry
	mov	w8, #4516                       // =0x11a4
	cmp	w1, w8
	mov	w8, #3012                       // =0xbc4
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006210:                   // @func0000000000006210
// %bb.0:                               // %entry
	mov	w8, #4600                       // =0x11f8
	cmp	w1, w8
	mov	w8, #3072                       // =0xc00
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002308:                   // @func0000000000002308
// %bb.0:                               // %entry
	cmn	w2, #9
	ccmn	w0, #8, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000005318:                   // @func0000000000005318
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000630c:                   // @func000000000000630c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000b14:                   // @func0000000000000b14
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #2, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #14, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000994:                   // @func0000000000000994
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, ge
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #266                        // =0x10a
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002058:                   // @func0000000000002058
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w2, #5, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	w1, #300
	mov	w8, #103                        // =0x67
	ccmp	w0, w8, #0, hs
	mov	w8, #400                        // =0x190
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a18:                   // @func0000000000000a18
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #4, ls
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #13, #4, ne
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	cmp	w1, w8
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w2, w8, #4, ne
	mov	w8, #-1610612736                // =0xa0000000
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
