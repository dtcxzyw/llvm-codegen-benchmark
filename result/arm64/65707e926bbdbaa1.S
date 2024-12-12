func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2146566144                 // =0x7ff20000
	add	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x7ffff800
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #4
	orr	w8, w0, w8
	and	w0, w8, #0xfffffff9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
