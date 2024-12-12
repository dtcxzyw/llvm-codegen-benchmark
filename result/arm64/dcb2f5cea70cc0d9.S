func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #1
	add	x0, x8, #503
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #34359738360                // =0x7fffffff8
	csel	x9, x0, x1, lo
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #3
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #1
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
