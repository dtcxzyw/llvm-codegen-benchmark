func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #64
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w1 killed $w1 def $x1
	sub	x9, x0, #8
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
