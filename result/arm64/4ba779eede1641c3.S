func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #288
	cmp	w0, #3
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	cmp	w0, #2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #8
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x2, #4
	add	x9, x1, #8
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	cmp	w0, #3
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x2, #8
	sub	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, #48
	sub	x9, x1, #8
	cmp	w0, #11
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
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
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #96
	add	x9, x1, #80
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, #4
	add	x9, x1, #148
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #44
	add	x9, x1, #556
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
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
