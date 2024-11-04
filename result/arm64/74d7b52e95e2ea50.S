func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, eq
	add	w8, w0, w8, lsl #12
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #27
	ret
                                        // -- End function
func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #28
	ret
                                        // -- End function
