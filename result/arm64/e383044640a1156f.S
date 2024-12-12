func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x1, #25, lsl #12            // =102400
	add	x8, x0, x8
	add	x9, x9, #674
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #24                         // =0x18
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x0
	add	x9, x1, #24
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
