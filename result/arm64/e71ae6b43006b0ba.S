func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #45267                      // =0xb0d3
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #43
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #17085                      // =0x42bd
	movk	x8, #58746, lsl #16
	movk	x8, #38101, lsl #32
	movk	x8, #54975, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #23
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #51
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
