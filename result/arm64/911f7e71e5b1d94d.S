func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #4
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, w0
	lsl	w0, w8, #15
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, w0
	lsl	w0, w8, #15
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
