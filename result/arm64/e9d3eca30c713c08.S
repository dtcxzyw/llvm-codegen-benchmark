func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w8, sxth
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w9, #9744                       // =0x2610
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	mov	w9, #528                        // =0x210
	movk	w9, #16, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #255
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w9, #56063                      // =0xdaff
	add	w8, w1, w2
	movk	w9, #864, lsl #16
	cmp	w8, w9
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
