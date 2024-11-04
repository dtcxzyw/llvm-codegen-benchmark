func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #5
	add	x8, x8, x1, lsr #5
	lsl	x0, x8, #22
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	lsr	x9, x1, #2
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
