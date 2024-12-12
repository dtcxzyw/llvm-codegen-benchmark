func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
