func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x9, x0, x2, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x9, x0, x2, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #15
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
