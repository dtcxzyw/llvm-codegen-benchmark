func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #152                        // =0x98
	csetm	x9, lo
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #80                         // =0x50
	csetm	x9, lt
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	csetm	x8, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #176                        // =0xb0
	csetm	x9, lt
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
