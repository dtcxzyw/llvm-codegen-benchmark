func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	x8, x9, x8, ne
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
