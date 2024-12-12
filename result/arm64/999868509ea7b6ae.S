func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	add	w8, w1, w8
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #20560                      // =0x5050
	movk	w8, #4176, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x30303030
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #13056                      // =0x3300
	movk	w8, #768, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x7000700
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
