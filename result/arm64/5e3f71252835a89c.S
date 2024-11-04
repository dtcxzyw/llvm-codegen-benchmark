func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #5
	add	w8, w8, #64
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #1
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #2
	add	w0, w8, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	and	x0, x8, #0x3f
	ret
                                        // -- End function
