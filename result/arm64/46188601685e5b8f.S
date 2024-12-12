func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #14
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	x0, #17
	csel	x8, x0, x8, lo
	lsl	w0, w8, #12
	ret
                                        // -- End function
