func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	mov	w9, #2097152                    // =0x200000
	add	x8, x0, x8
	and	x8, x8, #0xfffffffe00000
	cmp	x8, #512, lsl #12               // =2097152
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x0, #7
	mov	w8, #32728                      // =0x7fd8
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	mov	w9, #16777216                   // =0x1000000
	add	x8, x0, x8
	and	x8, x8, #0xffffffffff000000
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	x9, x8, #0x7fffffff
	tst	x8, #0x7ffffffe
	csinc	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #23
	mov	w8, #256                        // =0x100
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #7
	mov	w8, #24                         // =0x18
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, #24
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2                          // =0x2
	and	x9, x9, #0x1ffffffffffffffe
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
