func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #31
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #18463                      // =0x481f
	add	w9, w2, w0
	cmp	w0, w8
	ccmp	w9, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
