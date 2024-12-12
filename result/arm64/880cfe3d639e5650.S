func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1023
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #17179865088                // =0x3fffff000
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #17179869182                // =0x3fffffffe
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2047
	lsr	x8, x8, #11
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	lsr	x8, x8, #22
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	lsr	x8, x8, #22
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
