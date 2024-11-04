func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x8, x0, x2, eq
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #832
	cmp	w1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #80
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w1, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #3
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, lt
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x2, #96
	cmp	w1, #3
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #13
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmn	w1, #128
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmn	w1, #128
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #44
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	x8, x2, #208
	cmp	w1, #255
	csel	x8, x0, x8, hi
	add	x0, x8, #4
	ret
                                        // -- End function
