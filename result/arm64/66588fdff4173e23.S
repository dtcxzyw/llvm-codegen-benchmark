func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w0, #2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w9, w0, #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
