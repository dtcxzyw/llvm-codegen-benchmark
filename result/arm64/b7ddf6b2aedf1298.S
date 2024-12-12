func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
                                        // kill: def $w1 killed $w1 def $x1
	and	w9, w1, #0xff
	sub	x8, x8, w1, uxtb
	cmp	w9, #24
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #23                         // =0x17
	sxtb	w9, w1
	sub	x8, x8, w1, uxtb
	cmp	w9, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
