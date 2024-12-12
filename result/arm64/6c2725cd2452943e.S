func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #64
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #244, lsl #12           // =999424
	cmp	x1, #0
	add	w8, w8, #576
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #10
	cmp	x1, #7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	x1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	add	w9, w0, #2
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	w9, w0, #10
	cmp	x1, x8
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w9, w0, #18
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	x1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
