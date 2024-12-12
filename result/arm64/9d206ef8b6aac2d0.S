func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002ab:                   // @func00000000000002ab
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #5
	add	w8, w8, #256
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #72
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	sub	w8, w8, #972
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	sub	w8, w8, #940
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006e6:                   // @func00000000000006e6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006eb:                   // @func00000000000006eb
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #15
	mov	w9, #-1073741824                // =0xc0000000
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #15
	mov	w9, #1073741824                 // =0x40000000
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
