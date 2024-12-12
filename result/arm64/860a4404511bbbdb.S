func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w8, w8, #977
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #5
	ret
                                        // -- End function
