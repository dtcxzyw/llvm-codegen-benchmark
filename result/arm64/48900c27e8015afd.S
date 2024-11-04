func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	w8, w2, #6
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #12
	cmp	w1, #0
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #366, lsl #12           // =1499136
	cmp	w1, #3
	add	w8, w8, #3072
	csel	w8, w0, w8, lt
	add	w0, w8, #4
	ret
                                        // -- End function
