func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmn	w8, #33
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmn	w8, #33
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
