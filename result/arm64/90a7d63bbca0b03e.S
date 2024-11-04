func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #12                         // =0xc
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #40                         // =0x28
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #40
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #112                        // =0x70
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
