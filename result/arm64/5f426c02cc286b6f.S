func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #435                        // =0x1b3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #256, lsl #32
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	eor	x0, x8, x9
	ret
                                        // -- End function
