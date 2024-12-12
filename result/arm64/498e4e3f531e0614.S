func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	sub	w8, w8, #1024, lsl #12          // =4194304
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #10
	add	w8, w8, #4, lsl #12             // =16384
	orr	w0, w8, w1, lsl #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #254
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	w8, w8, w2, lsl #16
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	add	w8, w8, w2, lsl #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, #592, lsl #12           // =2424832
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, #4016, lsl #12          // =16449536
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
