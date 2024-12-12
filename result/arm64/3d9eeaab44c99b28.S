func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-18                        // =0xffffffee
	tst	w1, #0x1
	add	x9, x8, #5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #164                        // =0xa4
	tst	w1, #0x1
	mov	w9, #316                        // =0x13c
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
