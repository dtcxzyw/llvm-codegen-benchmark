func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2146566144                 // =0x7ff20000
	mov	w9, #55296                      // =0xd800
	add	w8, w1, w8
	orr	w8, w8, w0
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #4
	orr	w8, w0, w8
	tst	w8, #0xfffffff9
	cset	w0, eq
	ret
                                        // -- End function
