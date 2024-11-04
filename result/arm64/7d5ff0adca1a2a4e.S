func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	tst	w0, #0x1
	umull	x8, w2, w8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #16, #32
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	orr	x8, x8, x8, lsl #32
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
