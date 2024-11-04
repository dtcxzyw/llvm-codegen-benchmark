func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #3
	sub	w9, w0, #3
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-12416                     // =0xffffcf80
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #2
	sub	w9, w0, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, #1
	add	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #16, lsl #12            // =65536
	add	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #16128                      // =0x3f00
	add	w9, w1, #63
	add	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	sub	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1856, lsl #12          // =7602176
	add	w0, w8, #2
	ret
                                        // -- End function
