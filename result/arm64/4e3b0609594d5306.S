func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x0, #0x7000000000000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	tst	x0, #0x7000000000000000
	cset	w0, ne
	ret
                                        // -- End function
