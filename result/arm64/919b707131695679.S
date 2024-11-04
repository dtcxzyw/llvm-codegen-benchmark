func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	and	x8, x8, #0x1fffffffe0
	cmp	x8, #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
