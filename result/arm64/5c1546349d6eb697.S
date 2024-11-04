func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #9, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
