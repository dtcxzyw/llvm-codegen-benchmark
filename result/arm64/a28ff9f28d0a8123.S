func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-4611686018427387903       // =0xc000000000000001
	udiv	x8, x0, x8
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #4294967297                 // =0x100000001
	udiv	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
