func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #68
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #144
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0x7
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #71
	ret
                                        // -- End function
