func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
