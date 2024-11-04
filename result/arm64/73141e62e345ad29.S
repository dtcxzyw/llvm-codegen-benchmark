func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x8, w2, uxtb #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	movk	w8, #1, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #3600                       // =0xe10
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x8, w2, uxtb #2
	add	x0, x8, x9
	ret
                                        // -- End function
