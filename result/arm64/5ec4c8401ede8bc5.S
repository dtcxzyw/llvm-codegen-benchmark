func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
