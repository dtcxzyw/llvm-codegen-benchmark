func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
