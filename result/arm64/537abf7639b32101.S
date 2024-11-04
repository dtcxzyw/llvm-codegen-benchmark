func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x2, #67
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff
	add	x8, x9, x8
	sub	x0, x8, #15
	ret
                                        // -- End function
