func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #18
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #13
	add	w8, w8, #486, lsl #12           // =1990656
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #1
	cmp	w8, #198
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	tst	w8, #0xfff00000
	cset	w0, ne
	ret
                                        // -- End function
