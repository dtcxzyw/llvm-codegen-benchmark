func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #68719476736                // =0x1000000000
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	neg	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
