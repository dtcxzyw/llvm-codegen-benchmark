func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #44
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #44
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	and	x0, x8, #0x3
	ret
                                        // -- End function
