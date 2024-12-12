func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #12
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #64
	mov	w8, #65                         // =0x41
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #2049
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
