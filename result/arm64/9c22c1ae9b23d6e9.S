func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	cmp	w0, #0
	and	w8, w8, #0xffffffef
	ccmp	w8, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #11
	cmp	w8, #16
	ccmp	w9, #27, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w0, #0
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w0, #0x3
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
