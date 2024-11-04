func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #12
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #64
	mov	w8, #65                         // =0x41
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #2049
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #8
	mov	w9, #256                        // =0x100
	lsr	w8, w8, #6
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
