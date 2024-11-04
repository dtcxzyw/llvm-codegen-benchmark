func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff8
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w9, w0, w1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	add	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
