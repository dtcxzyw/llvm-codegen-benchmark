func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w0, #1                          // =0x1
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w0, #8                          // =0x8
	lsr	x8, x8, #1
	bfi	x0, x8, #5, #31
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #135                        // =0x87
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #135                        // =0x87
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #4212, lsl #16
	orr	x0, x8, x0, lsl #36
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #4224, lsl #16
	orr	x0, x8, x0, lsl #36
	ret
                                        // -- End function
