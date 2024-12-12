func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #60800                      // =0xed80
	lsl	x8, x8, x2
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
