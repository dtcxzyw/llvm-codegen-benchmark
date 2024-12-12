func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, sxtb
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, sxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
