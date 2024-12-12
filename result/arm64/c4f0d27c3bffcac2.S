func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #9
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #58982                      // =0xe666
	cmp	x2, x8
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
