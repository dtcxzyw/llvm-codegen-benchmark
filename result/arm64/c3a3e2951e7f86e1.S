func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #3, #32
	add	x8, x8, #8
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	w0, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387901       // =0xc000000000000003
	add	x8, x8, w0, sxtw #1
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
