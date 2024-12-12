func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #53200                      // =0xcfd0
	movk	x8, #53199, lsl #16
	movk	x8, #53199, lsl #32
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-39                        // =0xffffffffffffffd9
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret
                                        // -- End function
