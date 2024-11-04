func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	orr	w9, w0, #0x40000000
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56161                      // =0xdb61
	orr	w9, w0, #0x3
	movk	w8, #44, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
