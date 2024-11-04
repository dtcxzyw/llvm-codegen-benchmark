func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x8, x2, lsr #2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	tst	x8, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
