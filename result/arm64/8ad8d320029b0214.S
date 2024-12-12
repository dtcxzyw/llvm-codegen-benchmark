func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w0, #255
	sub	w8, w8, #256
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #2
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #3
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #8
	add	w8, w8, #6
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #1
	add	w8, w8, #5
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #10
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #32
	add	w8, w8, #16
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #3
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #6
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
