func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #6, #32
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
