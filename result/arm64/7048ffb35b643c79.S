func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	cmp	w0, #0
	add	w9, w8, #8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w0, #2
	add	w9, w8, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w0, #1
	add	w9, w8, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #69
	sub	w9, w8, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
