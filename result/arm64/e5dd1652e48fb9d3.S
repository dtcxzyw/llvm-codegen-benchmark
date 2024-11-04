func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	smaddl	x8, w2, w8, x1
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, #676
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
