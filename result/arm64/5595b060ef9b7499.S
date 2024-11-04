func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	tst	w0, #0x1
	sub	x9, x8, #512, lsl #12           // =2097152
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xf
	and	x9, x0, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	sub	x9, x8, #4040
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
