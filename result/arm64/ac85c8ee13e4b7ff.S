func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	mov	w9, #16777216                   // =0x1000000
	add	w8, w8, w9
	and	x0, x8, #0xfe000000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #2
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #19
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #19
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w8, w8, #8
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
