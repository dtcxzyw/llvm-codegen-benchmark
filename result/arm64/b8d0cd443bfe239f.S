func000000000000048b:                   // @func000000000000048b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #56                         // =0x38
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #15, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #24, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #792                        // =0x318
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
