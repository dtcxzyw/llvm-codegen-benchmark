func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #1
	cmp	x8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #3
	cmp	x8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
