func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	add	x9, x0, #499
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #17
	cmn	x8, #21
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w0, ne
	ret
                                        // -- End function
