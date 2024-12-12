func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	add	w9, w0, w1
	cmp	w0, #9
	ccmp	w9, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #16
	ccmp	w8, #11, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #2
	ccmp	w8, #2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	w9, w1, w0
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w9, w8, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
