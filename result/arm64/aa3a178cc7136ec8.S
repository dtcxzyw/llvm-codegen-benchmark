func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #3
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #59
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #1024
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
