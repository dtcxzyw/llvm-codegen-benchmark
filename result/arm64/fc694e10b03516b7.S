func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmn	w8, #5, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w9, w1, w0
	cmp	w0, #0
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #14
	ccmp	w8, #17, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	w9, w0, w1
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #2147483392                 // =0x7fffff00
	add	w9, w0, w1
	cmp	w0, w8
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
