func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #3137339392                 // =0xbb000000
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	lsl	x0, x8, #2
	ret
                                        // -- End function
