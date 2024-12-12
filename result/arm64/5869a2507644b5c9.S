func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0xfffffffc
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xffffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
