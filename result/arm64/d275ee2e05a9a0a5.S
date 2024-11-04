func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xffffe7ff
	ubfiz	x8, x8, #1, #32
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #1306325366914154496        // =0x1221000000000000
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	x0, x8, x0, lsl #63
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	mov	w0, #51713                      // =0xca01
	lsr	x8, x8, #4
	movk	w0, #250, lsl #16
	bfi	x0, x8, #36, #28
	ret
                                        // -- End function
