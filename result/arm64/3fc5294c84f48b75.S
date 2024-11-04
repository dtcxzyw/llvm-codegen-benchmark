func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #512
	and	w9, w1, #0x3e000
	and	w8, w8, #0x1e00
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0x38
	and	w8, w8, #0x7
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #8, lsl #12             // =32768
	and	w9, w1, #0xffff00
	and	w8, w8, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #402653184                  // =0x18000000
	and	w9, w1, #0xc0000
	add	w8, w2, w8
	orr	w9, w0, w9
	and	w8, w8, #0x18000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	and	w9, w1, #0x80000000
	add	w8, w2, w8
	orr	w9, w0, w9
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #6, lsl #12             // =24576
	and	w9, w1, #0x1f
	and	w8, w8, #0xfe00
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #256
	and	w9, w1, #0xffff00
	and	w8, w8, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
