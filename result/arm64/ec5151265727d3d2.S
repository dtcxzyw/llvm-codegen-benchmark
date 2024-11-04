func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, w1, uxth
	cneg	x0, x8, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	cset	w8, hi
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, w1, uxth
	mov	w9, #80                         // =0x50
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	cset	w8, ge
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1, uxth
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1, uxth
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1, uxth
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
