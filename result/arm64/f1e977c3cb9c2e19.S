func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cmp	w1, w8
	mov	w8, #4                          // =0x4
	cinc	x8, x8, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
