func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	add	x8, x8, w0, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
