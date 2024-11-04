func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #18
	and	w8, w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	w2, #5
	and	w8, w1, #0x1
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	w2, #19
	and	w8, w1, #0x1
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w8, #124
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	cmp	w2, #255
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
