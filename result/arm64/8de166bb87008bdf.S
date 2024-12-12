func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #56
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #4
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #1024
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, #1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #189                        // =0xbd
	cmp	w9, #32
	mov	w9, #191                        // =0xbf
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, w1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
