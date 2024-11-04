func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	x8, #435                        // =0x1b3
	and	x9, x2, #0xff
	movk	x8, #256, lsl #32
	eor	x9, x9, x1
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x0
	ret
                                        // -- End function
