func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmn	w2, #1999
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x1, x0
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movk	w8, #1, lsl #16
	cmp	w2, w8
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmp	w2, #34
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	cmp	w2, #34
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmn	w2, #2
	cinc	x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w2, #127
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
