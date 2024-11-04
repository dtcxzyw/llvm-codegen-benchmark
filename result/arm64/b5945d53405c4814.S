func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	and	x9, x1, #0x1
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w2, w8
	mov	w8, #4                          // =0x4
	add	x9, x0, x9
	cinc	x8, x8, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w2, #0
	mov	x8, #-366                       // =0xfffffffffffffe92
	and	x9, x1, #0x1
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
