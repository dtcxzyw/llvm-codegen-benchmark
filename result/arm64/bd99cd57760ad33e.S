func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #2
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
