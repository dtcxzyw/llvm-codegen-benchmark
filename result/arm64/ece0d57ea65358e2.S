func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, gt
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #17
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #325
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
