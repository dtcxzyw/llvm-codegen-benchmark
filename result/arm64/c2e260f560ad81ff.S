func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w8, w8, #21, lsl #12            // =86016
	add	w0, w8, #384
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2366                       // =0x93e
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #576
	ret
                                        // -- End function
