func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x1, #4
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x1, #4
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	x1, #8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	add	w9, w0, #2
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
