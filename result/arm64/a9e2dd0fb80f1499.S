func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #7                          // =0x7
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #-2147483648                // =0x80000000
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret
                                        // -- End function
