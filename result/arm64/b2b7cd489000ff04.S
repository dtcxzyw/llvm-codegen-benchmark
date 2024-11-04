func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	sub	w8, w8, w9
	tst	w8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #43690                      // =0xaaaa
	add	w9, w9, #1
	movk	w8, #682, lsl #16
	and	w9, w9, #0xfffffffe
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
