func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #20                         // =0x14
	cmp	x9, #20
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
