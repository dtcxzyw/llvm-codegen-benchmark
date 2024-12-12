func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
