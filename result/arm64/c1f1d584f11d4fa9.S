func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #6
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #32
	lsr	w8, w8, #5
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #55296                      // =0xd800
	sub	w9, w9, #16, lsl #12            // =65536
	add	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #19207                      // =0x4b07
	add	w9, w1, w0
	movk	w8, #44118, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret
                                        // -- End function
