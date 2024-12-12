func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
