func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1048575                    // =0xfffff
	add	x8, x8, x0
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffff00000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #2251799813685246           // =0x7fffffffffffe
	add	x8, x8, x0
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
