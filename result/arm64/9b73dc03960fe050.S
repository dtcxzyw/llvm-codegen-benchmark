func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7070707
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x30303030
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7000700
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w9, #29127                      // =0x71c7
	add	w8, w1, w2
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
