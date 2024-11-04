func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	and	w9, w0, #0x33333333
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x44444444
	and	w9, w0, #0x44444444
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x30303030
	and	w9, w0, #0x30303030
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
