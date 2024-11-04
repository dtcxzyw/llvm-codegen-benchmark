func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0xfffffffd
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #56319                      // =0xdbff
	sub	w8, w8, w1
	tst	w8, #0xfffe
	mov	w8, #528                        // =0x210
	movk	w8, #16, lsl #16
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w9, w1, #63
	mov	w8, #321                        // =0x141
	cmp	w0, #0
	and	w9, w9, #0xffffffc0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, #1021                       // =0x3fd
	add	w9, w1, #1
	cmp	w0, #1
	and	w8, w9, w8
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
