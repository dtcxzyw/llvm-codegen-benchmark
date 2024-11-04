func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #3689348814741910323        // =0x3333333333333333
	add	x8, x1, x2
	movk	x9, #4915, lsl #48
	and	x8, x8, #0x3333333333333333
	and	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	and	x8, x8, #0x3333333333333333
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
