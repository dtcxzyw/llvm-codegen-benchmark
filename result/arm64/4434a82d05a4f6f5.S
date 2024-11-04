func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-4100                      // =0xffffeffc
	add	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w2, #64
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #32
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, #32
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #32, lsl #12            // =131072
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
