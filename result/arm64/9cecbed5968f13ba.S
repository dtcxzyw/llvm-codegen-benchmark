func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #32768                      // =0x8000
	cmp	x9, #8, lsl #12                 // =32768
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
