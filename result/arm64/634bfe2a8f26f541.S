func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x8, x0, x2, eq
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, #832
	cmp	w1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #80
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w1, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #3
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, lt
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	add	x8, x2, #96
	cmp	w1, #3
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001b3:                   // @func00000000000001b3
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #13
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmn	w1, #128
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	add	x8, x2, #208
	cmp	w1, #255
	csel	x8, x0, x8, hi
	add	x0, x8, #4
	ret
                                        // -- End function
