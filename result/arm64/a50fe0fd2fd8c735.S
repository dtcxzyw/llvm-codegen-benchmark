func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000190a:                   // @func000000000000190a
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000192a:                   // @func000000000000192a
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001801:                   // @func0000000000001801
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
