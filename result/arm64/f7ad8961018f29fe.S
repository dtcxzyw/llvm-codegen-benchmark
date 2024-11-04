func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w2, #2
	cset	w8, lo
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	w2, #999
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmn	w2, #999
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
