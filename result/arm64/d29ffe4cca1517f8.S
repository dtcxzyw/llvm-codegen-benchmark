func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sub	w9, w0, w1
	mov	w10, #2                         // =0x2
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	w9, w0, w1
	mov	w10, #144                       // =0x90
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w0, w1
	mov	w10, #1024                      // =0x400
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
