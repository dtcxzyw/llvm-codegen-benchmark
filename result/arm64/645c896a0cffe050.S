func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #5
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #999
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #60
	csel	x8, x0, x1, lo
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #195
	csel	x8, x1, x0, eq
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #195
	csel	x8, x1, x0, eq
	add	x0, x8, #56
	ret
                                        // -- End function
