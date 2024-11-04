func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #15
	csel	w8, w0, w1, lt
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w0, #2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, lt
	sub	w0, w8, #2
	ret
                                        // -- End function
