func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #64
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
