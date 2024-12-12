func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	mvn	x8, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	w9, w0, w1
	sub	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	neg	x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x0, x1
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281436322004992            // =0xfff700000000
	add	w9, w0, w1
	sub	x0, x8, x9, lsl #32
	ret
                                        // -- End function
