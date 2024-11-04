func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #4094
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4620693217682128896       // =0xbfe0000000000000
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
