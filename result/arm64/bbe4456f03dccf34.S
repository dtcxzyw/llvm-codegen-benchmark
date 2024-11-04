func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000896:                   // @func0000000000000896
// %bb.0:                               // %entry
	sub	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
