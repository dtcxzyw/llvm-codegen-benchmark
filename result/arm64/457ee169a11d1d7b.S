func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #1, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #53
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xfff0
	lsr	x8, x8, #4
	mov	w0, #1048575                    // =0xfffff
	bfi	x0, x8, #20, #12
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
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #48
	orr	x0, x8, #0x3ff0000000000000
	ret
                                        // -- End function
