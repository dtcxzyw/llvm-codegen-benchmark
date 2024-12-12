func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #60
	lsl	x8, x8, x0
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #57
	lsl	x8, x8, x0
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	lsl	x8, x8, x0
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmn	w0, #1
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x0
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
