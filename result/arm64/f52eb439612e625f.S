func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #420                        // =0x1a4
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #3406                       // =0xd4e
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
