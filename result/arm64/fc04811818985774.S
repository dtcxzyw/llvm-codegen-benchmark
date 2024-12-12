func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #304                        // =0x130
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, x0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1                          // =0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	cneg	x0, x8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, x0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1                          // =0x1
	cinc	x0, x8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, ne
	ubfiz	x0, x8, #9, #32
	ret
                                        // -- End function
