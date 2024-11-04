func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #288
	cmp	w0, #3
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	cmp	w0, #2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x2, #208
	add	x9, x1, #120
	cmn	w0, #233
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #4
	add	x9, x1, #8
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	cmp	w0, #3
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #3
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x1, #20
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #24
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, gt
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	w0, #65
	csel	x8, x1, x2, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #56
	cmp	w0, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #72
	cmp	w0, #11
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x2, #4
	add	x9, x1, #148
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #28
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #44
	add	x9, x1, #556
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, #1022
	csel	x8, x1, x2, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, #28
	sub	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, eq
	add	x0, x8, #8
	ret
                                        // -- End function
