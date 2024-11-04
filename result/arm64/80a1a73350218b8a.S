func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #7
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, w1
	and	w8, w8, #0x1c0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
