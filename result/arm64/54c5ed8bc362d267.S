func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #1048576                    // =0x100000
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffe00000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	madd	x8, x0, x8, x9
	and	x0, x8, #0x8000800080008000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #15                         // =0xf
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
