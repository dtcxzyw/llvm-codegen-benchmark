func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1023                       // =0x3ff
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #16, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #2048
	cmp	w0, w1
	mov	w9, #4096                       // =0x1000
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #20, #4, le
	cset	w0, eq
	ret
                                        // -- End function
