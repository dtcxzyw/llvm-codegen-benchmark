func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #49
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #45
	csel	x8, x9, x0, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #10
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, #104
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #0
	csel	x8, x9, x0, lt
	add	x0, x8, #1
	ret
                                        // -- End function
