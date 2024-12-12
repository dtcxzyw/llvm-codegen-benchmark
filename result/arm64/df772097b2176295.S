func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x1, x8
	cset	w8, gt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
