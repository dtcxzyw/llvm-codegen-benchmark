func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cmp	x1, x8
	mov	w8, #3                          // =0x3
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1023
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
