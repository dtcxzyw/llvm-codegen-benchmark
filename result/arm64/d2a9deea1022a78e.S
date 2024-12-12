func0000000000000664:                   // @func0000000000000664
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, #14
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, #14
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #12                         // =0xc
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #12                         // =0xc
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
