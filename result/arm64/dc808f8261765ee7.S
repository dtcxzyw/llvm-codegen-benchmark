func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	csel	x8, xzr, x0, eq
	add	x0, x8, #18
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #252
	csel	x8, xzr, x0, lo
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	csel	x8, x0, xzr, eq
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	csel	x8, x0, xzr, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #253
	csel	x8, xzr, x0, lo
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #29
	csel	x8, xzr, x0, lo
	add	x0, x8, #2
	ret
                                        // -- End function
