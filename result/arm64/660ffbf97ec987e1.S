func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	add	w8, w1, w8
	lsr	w8, w8, #4
	and	w8, w8, #0x7070707
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0x44444444
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x3030303
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x30303030
	add	w8, w1, w8
	lsr	w8, w8, #4
	and	w8, w8, #0x70007
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1010101
	add	w8, w8, w1
	lsr	w8, w8, #8
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	lsr	w8, w8, #16
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
