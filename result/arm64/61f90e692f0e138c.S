func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #22, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w1, w0
	cmp	w0, #128
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #5
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
