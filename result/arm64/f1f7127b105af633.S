func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	x9, #281470681743360            // =0xffff00000000
	lsl	x8, x8, #32
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #48
	tst	w1, #0x1
	mov	x9, #-281474976710656           // =0xffff000000000000
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
