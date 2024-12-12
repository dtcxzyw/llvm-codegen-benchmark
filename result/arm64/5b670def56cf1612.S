func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	tst	x8, #0xfffffffc
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
