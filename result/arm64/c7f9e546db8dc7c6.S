func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
