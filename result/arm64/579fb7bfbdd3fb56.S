func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
