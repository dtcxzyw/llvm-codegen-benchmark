func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	and	w8, w2, w8
	cmp	w8, #6
	mov	w8, #-33                        // =0xffffffdf
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
