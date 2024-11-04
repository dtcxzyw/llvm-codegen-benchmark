func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, #1, lsl #12             // =4096
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x0, x8, x0, hs
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
