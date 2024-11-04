func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	madd	w8, w0, w1, w8
	and	x0, x8, #0xffffffe0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	madd	x8, x0, x1, x8
	and	x0, x8, #0x7ffffffe00000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #9187483429707480960        // =0x7f807f807f807f80
	madd	x8, x0, x1, x8
	and	x0, x8, #0x8000800080008000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
