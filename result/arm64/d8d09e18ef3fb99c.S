func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x0, x8, w0, sxtw
	ret
                                        // -- End function
