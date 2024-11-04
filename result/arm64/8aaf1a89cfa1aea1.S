func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #48891                      // =0xbefb
	and	w8, w2, #0xffff
	movk	w9, #57005, lsl #16
	orr	w8, w8, w0
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
