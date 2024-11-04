func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, #128
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
