func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w0, w8
	add	w0, w8, #258
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #20
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #5
	ret
                                        // -- End function
