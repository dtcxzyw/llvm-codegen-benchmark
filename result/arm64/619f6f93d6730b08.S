func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #57
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #16
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
