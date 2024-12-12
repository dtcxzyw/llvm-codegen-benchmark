func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	x8, #9223372036853727232        // =0x7ffffffffff00000
	movk	x8, #48575
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #-4919131752989213765       // =0xbbbbbbbbbbbbbbbb
	lsr	x9, x1, #3
	movk	x8, #48061
	movk	x8, #64443, lsl #48
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
