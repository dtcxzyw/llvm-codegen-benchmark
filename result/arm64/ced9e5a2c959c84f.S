func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	cmp	w8, #0
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	tst	x8, #0x1
	mov	w8, #48                         // =0x30
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #512                        // =0x200
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
