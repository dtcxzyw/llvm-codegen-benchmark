func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
