func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, #1984
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	add	w9, w0, #4080, lsl #12          // =16711680
	orr	w0, w8, w9, lsr #18
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #4064
	lsr	w8, w8, #4
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, #514, lsl #12           // =2105344
	add	w8, w8, #1024
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
