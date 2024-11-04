func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	sub	w8, w8, #1, lsl #12             // =4096
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	add	w8, w8, #64, lsl #12            // =262144
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1, lsl #21
	mov	w8, #2                          // =0x2
	movk	w8, #32768, lsl #16
	add	w9, w9, #512, lsl #12           // =2097152
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	add	w8, w8, w1, lsl #26
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #19
	mov	w9, #256                        // =0x100
	movk	w9, #65528, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	sub	w8, w8, #512
	orr	w8, w8, w0
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2146828288                 // =0x7ff60000
	mov	w9, #48                         // =0x30
	add	w8, w8, w1, lsl #16
	movk	w9, #33328, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	add	w8, w8, #16, lsl #12            // =65536
	add	w0, w8, #44
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #44                         // =0x2c
	orr	w8, w0, w8
	sub	w9, w9, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #64, lsl #12            // =262144
	orr	w8, w8, w0
	orr	w0, w8, #0xfe000000
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #13, lsl #12            // =53248
	orr	w8, w8, w0
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
