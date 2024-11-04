func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x8, w9, w8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x8, w9, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	mov	x10, #-1                        // =0xffffffffffffffff
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
