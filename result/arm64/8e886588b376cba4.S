func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	and	w9, w1, #0x1
	cmp	x2, x8
	add	w8, w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000060f:                   // @func000000000000060f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #1
	add	w8, w0, w8
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #8
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	and	w9, w1, #0x1
	cmp	x2, x8
	add	w8, w0, w9
	cinc	w0, w8, hi
	ret
                                        // -- End function
