func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
