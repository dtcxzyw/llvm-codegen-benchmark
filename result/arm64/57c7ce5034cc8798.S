func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000946:                   // @func0000000000000946
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #1
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
