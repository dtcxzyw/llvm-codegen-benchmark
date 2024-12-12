func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-54043195528445953         // =0xff3fffffffffffff
	add	x8, x8, x0, lsr #8
	lsr	x8, x8, #54
	cmp	x8, #1021
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	sub	x8, x8, #1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x0, #128
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x8, x8, #4
	cmn	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #8608480567731124087        // =0x7777777777777777
	eor	x8, x8, #0x8000000000000001
	add	x9, x8, x0, lsr #3
	orr	x8, x8, #0x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
