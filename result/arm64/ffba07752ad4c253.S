func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1f800000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #256
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff00
	ret
                                        // -- End function
