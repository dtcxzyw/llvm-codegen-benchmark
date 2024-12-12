func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	w9, w0, #2
	cmp	w8, #2
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w1, #0
	csel	w8, w8, w0, gt
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w1, #0
	csel	w8, w8, w0, gt
	add	w0, w8, #7
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	add	w8, w0, #317
	cmp	w1, #700
	csel	w8, w8, w0, hi
	add	w0, w8, #148
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w0, #400
	cmp	w1, #700
	csel	w8, w8, w0, hi
	sub	w0, w8, #200
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w1, #4
	csel	w8, w8, w0, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w1, #2
	csel	w8, w8, w0, eq
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w0, #10
	cmp	w1, #2
	csel	w8, w8, w0, eq
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #3
	ret
                                        // -- End function
