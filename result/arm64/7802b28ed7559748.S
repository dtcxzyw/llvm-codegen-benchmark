func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #248
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #134217728                  // =0x8000000
	add	w8, w2, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #6, lsl #12             // =24576
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1024, lsl #12          // =4194304
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w0, w1
	add	w8, w2, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #224, lsl #12           // =917504
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	orr	w9, w1, w2
	add	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1008, lsl #12          // =4128768
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #1024, lsl #12          // =4194304
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #768
	orr	w0, w9, w8
	ret
                                        // -- End function
