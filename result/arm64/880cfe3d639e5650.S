func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1023
	lsr	x8, x8, #10
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #17179865088                // =0x3fffff000
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #17179869182                // =0x3fffffffe
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2047
	lsr	x8, x8, #11
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	lsr	x8, x8, #22
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	lsr	x8, x8, #22
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
