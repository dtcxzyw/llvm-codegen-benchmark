func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x9, #1000
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #32566                      // =0x7f36
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x9, #11
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x9, #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x9, #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
