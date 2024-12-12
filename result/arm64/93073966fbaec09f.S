func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #61
	mov	w9, #2056                       // =0x808
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #256                        // =0x100
	cmp	w9, #4
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #16                         // =0x10
	cmp	w9, #8
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-65536                     // =0xffff0000
	cmp	w9, #4
	cinc	w8, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
