func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1, lsl #12             // =4096
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #64, lsl #12            // =262144
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1008, lsl #12          // =4128768
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	orr	w0, w8, #0x10000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	movk	w8, #32768, lsl #16
	add	w9, w9, #512, lsl #12           // =2097152
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	add	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	w9, w1, w0
	movk	w8, #65528, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #48                         // =0x30
	mov	w8, #2146828288                 // =0x7ff60000
	movk	w9, #33328, lsl #16
	add	w8, w1, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #16, lsl #12            // =65536
	add	w0, w8, #44
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w1, #16, lsl #12            // =65536
	mov	w8, #44                         // =0x2c
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
