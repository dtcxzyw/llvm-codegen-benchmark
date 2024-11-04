func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #16
	cinc	x8, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	cinc	x8, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, hs
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	x1, #0
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
