func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	eor	x0, x8, #0xc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x0, x8, x0, lsl #47
	ret
                                        // -- End function
