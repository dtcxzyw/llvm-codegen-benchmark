func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #65137                      // =0xfe71
	cmp	w9, #3
	cset	w9, lt
	sub	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
