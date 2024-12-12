func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	w0, w1
	cinv	x0, x8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
