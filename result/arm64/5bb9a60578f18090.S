func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cinv	x8, x8, eq
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
