func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-3                        // =0xfffffffffffffffd
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-2                        // =0xfffffffe
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #1                         // =0x1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
