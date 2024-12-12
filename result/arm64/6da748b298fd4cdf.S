func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
