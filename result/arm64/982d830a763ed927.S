func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w9, w0, #0xffff
	and	x10, x0, #0xffff
	mov	w8, #16                         // =0x10
	add	x10, x10, #14
	cmp	w9, #2
	csel	x0, x10, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xffff
	and	x9, x0, #0xffff
	sub	x9, x9, #256
	cmp	w8, #256
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	tst	w0, #0xfffc
	add	x8, x8, #2
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
