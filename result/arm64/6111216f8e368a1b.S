func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x7
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w0, w8, #109
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w0, w0, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, #19
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	add	w9, w1, w0
	movk	w8, #17150, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, #2
	ret
                                        // -- End function
