func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	cmp	w1, #126
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w8, w8, #23
	cmp	w8, #383
	cset	w0, lo
	ret
                                        // -- End function
