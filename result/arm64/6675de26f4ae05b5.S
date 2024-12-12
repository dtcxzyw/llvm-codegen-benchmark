func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xf8
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
