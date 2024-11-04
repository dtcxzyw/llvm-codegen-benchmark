func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d56:                   // @func0000000000000d56
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000f0a:                   // @func0000000000000f0a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
