func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w9, w9, #2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a21:                   // @func0000000000000a21
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w1, w0
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a26:                   // @func0000000000000a26
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000806:                   // @func0000000000000806
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a06:                   // @func0000000000000a06
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
