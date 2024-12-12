func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #7
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	sub	x9, x8, #15
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w1, #0x1
	add	x9, x8, #8
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
