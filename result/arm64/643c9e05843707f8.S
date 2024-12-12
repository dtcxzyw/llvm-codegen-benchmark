func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #13
	lsr	x0, x8, #8
	ret
                                        // -- End function
