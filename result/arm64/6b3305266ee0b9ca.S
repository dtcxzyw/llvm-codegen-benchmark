func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x8, x8, w2, uxtb #1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #1680                       // =0x690
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb #2
	add	x0, x8, #4
	ret
                                        // -- End function
