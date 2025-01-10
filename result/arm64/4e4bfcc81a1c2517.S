func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	mov	w9, #62881                      // =0xf5a1
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x8, x8, #135
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
