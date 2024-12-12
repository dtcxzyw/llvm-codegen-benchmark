func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #64
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
