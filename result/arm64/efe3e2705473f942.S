func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w1, lsl #10
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
