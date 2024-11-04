func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth #3
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth #4
	add	w0, w8, #10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #9216                       // =0x2400
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth #3
	add	w8, w8, #48, lsl #12            // =196608
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth #1
	add	w0, w8, #2
	ret
                                        // -- End function
