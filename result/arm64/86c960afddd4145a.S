func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #18
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
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
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #1
	cmp	w8, #198
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006f8:                   // @func00000000000006f8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	tst	w8, #0xfff00000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006b8:                   // @func00000000000006b8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
