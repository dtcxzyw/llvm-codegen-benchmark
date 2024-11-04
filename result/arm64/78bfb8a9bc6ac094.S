func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ubfx	x0, x0, #1, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x9, x0, #4
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	x8, x8, #32
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
