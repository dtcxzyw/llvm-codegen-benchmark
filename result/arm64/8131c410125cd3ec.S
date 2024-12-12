func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
