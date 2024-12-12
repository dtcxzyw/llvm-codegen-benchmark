func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #7
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #10
	lsr	w0, w8, #11
	ret
                                        // -- End function
