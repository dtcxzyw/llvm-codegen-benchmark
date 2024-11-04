func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w8, w8, #64
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	and	x0, x8, #0x1f
	ret
                                        // -- End function
