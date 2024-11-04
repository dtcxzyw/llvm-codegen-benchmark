func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #64                         // =0x40
	and	x9, x9, #0x3f
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffffffc
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #4096                       // =0x1000
	and	x9, x9, #0xfff
	sub	x0, x8, x9
	ret
                                        // -- End function
