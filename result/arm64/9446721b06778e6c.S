func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	tst	w0, #0x1
	add	w9, w8, #3840
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #23
	mov	w8, #503316480                  // =0x1e000000
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w8, w1
	lsl	w0, w8, #3
	ret
                                        // -- End function
