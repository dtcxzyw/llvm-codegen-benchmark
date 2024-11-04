func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #68
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
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
func0000000000000002:                   // @func0000000000000002
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
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0x7
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #71
	ret
                                        // -- End function
