func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mov	w9, #-1                         // =0xffffffff
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #7                          // =0x7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	mov	w9, #500                        // =0x1f4
	sub	x8, x8, x0
	cmp	x8, #500
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	w9, #2                          // =0x2
	sub	x8, x8, x0
	cmp	x8, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x8, x0
	cmp	x9, #8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
