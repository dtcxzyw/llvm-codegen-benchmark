func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	add	w9, w0, w1
	cmp	w0, #9
	ccmp	w9, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #16
	ccmp	w8, #11, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #2
	ccmp	w8, #2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	w9, w1, w0
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w9, w8, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
