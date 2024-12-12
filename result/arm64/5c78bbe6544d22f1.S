func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #21
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w2, #33
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	mov	w9, #8184                       // =0x1ff8
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, #1846
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
