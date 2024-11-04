func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #7
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #21, lsl #12            // =86016
	add	w9, w9, #384
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x1
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #40000                      // =0x9c40
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w8, w9, w8, ne
	mov	w9, #39997                      // =0x9c3d
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #18
	csel	w8, w9, w8, ne
	cmp	w8, #17
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
