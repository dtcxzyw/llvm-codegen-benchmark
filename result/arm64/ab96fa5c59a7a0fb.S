func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w0, w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	w0, w8
	cneg	w0, w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #256
	sub	w8, w8, w0
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	cmp	w0, #1800
	sub	w8, w8, w0
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
