func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #36524                      // =0x8eac
	msub	w8, w8, w9, w0
	mov	w9, #11015                      // =0x2b07
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #36524                      // =0x8eac
	msub	w8, w8, w9, w0
	mov	w9, #11322                      // =0x2c3a
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47184                      // =0xb850
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
