func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #15
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x2, #62
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x2, #64
	cmp	x8, #0
	csinc	x8, x9, x2, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
