func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffffc
	add	w0, w8, #10
	ret
                                        // -- End function
