func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #256
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w0, w8
	ret
                                        // -- End function
