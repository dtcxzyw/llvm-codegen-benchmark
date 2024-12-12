func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, #63
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w8, #6
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #7
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
