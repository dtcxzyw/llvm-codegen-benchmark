func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	w8, w2, w8, w1
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	w8, w2, w8, w1
	add	w8, w8, #30
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	sub	w8, w8, #35
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	w8, w2, w8, w1
	sub	w8, w8, #50
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
