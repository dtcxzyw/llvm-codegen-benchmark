func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #32
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
