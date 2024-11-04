func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x1, x0, x8
	mov	x0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsl	x0, x8, #1
	lsr	x1, x8, #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #1
	lsr	x1, x8, #63
	ret
                                        // -- End function
