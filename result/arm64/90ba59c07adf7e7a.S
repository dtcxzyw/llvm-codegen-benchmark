func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #24
	csel	w8, w0, w8, lt
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w0, #47
	csel	w8, w0, w8, lt
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
