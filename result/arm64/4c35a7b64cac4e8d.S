func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65488
	add	x8, x8, x0, lsl #4
	and	x8, x8, #0xffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	x8, x8, #0xf8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, #143
	and	x8, x8, #0x1ffff8
	sub	x0, x8, #136
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0x7fffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8271                       // =0x204f
	add	x8, x8, x0, lsl #11
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	add	x8, x8, x0, lsl #51
	and	x8, x8, #0xfff0000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
