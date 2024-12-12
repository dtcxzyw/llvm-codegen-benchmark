func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #88                         // =0x58
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2944
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #218
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #40                         // =0x28
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #2124
	ret
                                        // -- End function
