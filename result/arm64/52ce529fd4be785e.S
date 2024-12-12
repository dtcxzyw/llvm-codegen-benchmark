func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	and	x8, x8, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
