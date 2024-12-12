func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #63
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-2130706432                // =0x81000000
	add	w8, w8, w9
	orr	w8, w0, w8
	orr	w0, w8, #0x300030
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w10, #48                        // =0x30
	add	w8, w2, w1
	mov	w9, #33024                      // =0x8100
	movk	w10, #33328, lsl #16
	add	w8, w8, w9
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-33554432                  // =0xfe000000
	add	w8, w8, w9
	orr	w8, w0, w8
	orr	w0, w8, #0x30000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	orr	w9, w1, w0
	add	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x3e
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #512
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xfe000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #32, lsl #12            // =131072
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #128                        // =0x80
	movk	w9, #2816, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
