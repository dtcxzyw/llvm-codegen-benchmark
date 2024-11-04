func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, #31
	add	x8, x0, x8, lsr #5
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	orr	x8, x0, x8, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	add	x8, x1, #7
	orr	x8, x0, x8, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmn	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	x8, x1, x8
	add	x8, x0, x8, lsr #25
	cmp	x8, #65
	cset	w0, lo
	ret
                                        // -- End function
