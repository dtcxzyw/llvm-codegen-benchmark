func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x1, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	add	x0, x0, x8
	ret
                                        // -- End function
