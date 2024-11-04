func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #210
	cset	w8, ne
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4294967297                 // =0x100000001
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, #4
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	cset	w9, eq
	cmp	x8, #0
	cset	w8, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, lo
	cmn	x0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #37311                      // =0x91bf
	movk	w8, #33, lsl #16
	cmp	x1, x8
	cset	w8, hi
	cmp	w0, #1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	cset	w9, ne
	cmp	x8, #0
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
