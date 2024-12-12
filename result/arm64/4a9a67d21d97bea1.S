func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w1, #64
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w1, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
