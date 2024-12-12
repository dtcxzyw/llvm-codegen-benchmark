func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #7, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x8
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #7
	cmp	x0, x8
	ccmp	x1, x9, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmn	x0, #3
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000996:                   // @func0000000000000996
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #2, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
