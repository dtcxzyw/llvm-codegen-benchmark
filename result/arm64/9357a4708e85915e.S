func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #50                         // =0x32
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #50                         // =0x32
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #40                         // =0x28
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #40                         // =0x28
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
