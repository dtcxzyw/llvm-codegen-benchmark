func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	w0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	w0, #0
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x0, x1, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmn	w0, #3
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #8                          // =0x8
	cmp	w0, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
