func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #26565                      // =0x67c5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	movk	x8, #10196, lsl #48
	mul	x8, x9, x8
	mov	x9, #51847                      // =0xca87
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #53
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #26565                      // =0x67c5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	movk	x8, #10196, lsl #48
	mul	x8, x9, x8
	mov	x9, #51847                      // =0xca87
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #53
	mul	x0, x8, x9
	ret
                                        // -- End function
