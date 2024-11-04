func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #0, #1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x2, lsl #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, x2, lsl #2
	ret
                                        // -- End function
