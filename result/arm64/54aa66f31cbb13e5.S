func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	asr	x9, x1, #1
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
