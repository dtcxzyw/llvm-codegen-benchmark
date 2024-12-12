func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
