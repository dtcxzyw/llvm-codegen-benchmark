func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1024
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
