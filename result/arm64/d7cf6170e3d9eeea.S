func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #49
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #10
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #32
	cmp	w8, #26
	csel	x8, x9, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #3
	cmp	w8, #75
	csel	x8, x9, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #104
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #524
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #0
	csel	x8, x9, x0, lt
	add	x0, x8, #1
	ret
                                        // -- End function
