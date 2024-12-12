func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	add	w8, w1, w8, lsl #16
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	add	w8, w1, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #17
	add	w8, w8, w1, lsr #17
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xfffe0000
	add	w8, w1, w8
	and	w0, w8, #0xfffe0000
	ret
                                        // -- End function
