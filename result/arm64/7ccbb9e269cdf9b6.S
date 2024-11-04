func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0x1f0
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #65532                      // =0xfffc
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #65533                      // =0xfffd
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
