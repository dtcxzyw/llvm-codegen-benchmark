func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #95
	cset	w8, ne
	cmp	w1, #10
	csel	w8, w0, w8, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #192
	cset	w8, eq
	cmp	w1, #64
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #1061
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	csel	w8, w0, w8, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w0, w8, gt
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
