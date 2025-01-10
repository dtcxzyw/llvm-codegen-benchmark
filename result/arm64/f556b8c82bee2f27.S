func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x8, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #135
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
