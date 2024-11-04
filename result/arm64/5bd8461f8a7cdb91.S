func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #65
	ccmp	w8, w0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
