func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w0, w8, #24
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	orr	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
