func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #63
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0x1f0
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #65532                      // =0xfffc
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
