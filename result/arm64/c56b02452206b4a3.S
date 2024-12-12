func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	mov	w9, #72                         // =0x48
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	w9, #58                         // =0x3a
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	mov	w9, #40                         // =0x28
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	x9, #-80                        // =0xffffffffffffffb0
	mov	x10, #-40                       // =0xffffffffffffffd8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #12                        // =0xc
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
