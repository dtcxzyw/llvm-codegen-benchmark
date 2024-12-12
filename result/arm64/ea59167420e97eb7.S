func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, #128, lsl #12               // =524288
	mov	w8, #72                         // =0x48
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	x8, x0, gt
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	x8, x0, lt
	add	x0, x8, #2
	ret
                                        // -- End function
