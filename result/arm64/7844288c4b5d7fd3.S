func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x2, #0xfffff
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
