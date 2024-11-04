func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x1, lsl #2
	add	x8, x8, w2, uxtb #1
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	mov	w10, #3600                      // =0xe10
	mul	x8, x1, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #25                         // =0x19
	and	x9, x2, #0xff
	add	x9, x9, w2, uxtb #2
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
