func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x1, #4
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x1, #4
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
