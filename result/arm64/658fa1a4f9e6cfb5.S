func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #32
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
