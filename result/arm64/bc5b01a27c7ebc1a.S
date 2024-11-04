func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43692
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #51739                      // =0xca1b
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #1724, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x9, #46812                      // =0xb6dc
	asr	x8, x1, #3
	movk	x9, #56173, lsl #16
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
