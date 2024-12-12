func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #64                         // =0x40
	add	w8, w0, w8
	sub	x0, x9, w8, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4096                       // =0x1000
	add	w8, w8, w0
	and	x8, x8, #0xfff
	sub	x0, x9, x8
	ret
                                        // -- End function
