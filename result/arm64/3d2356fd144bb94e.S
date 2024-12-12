func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #20
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000078a:                   // @func000000000000078a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #40
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000786:                   // @func0000000000000786
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	sub	x8, x8, #80
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #64
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-131072                    // =0xfffe0000
	sub	x8, x0, x8
	sub	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #40
	cmp	x8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
