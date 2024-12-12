func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
