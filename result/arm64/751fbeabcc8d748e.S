func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #15                         // =0xf
	and	x9, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	tst	w1, #0x1
	mov	w8, #720                        // =0x2d0
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
