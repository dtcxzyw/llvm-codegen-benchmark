func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16383                      // =0x3fff
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #13
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #8
	ret
                                        // -- End function
