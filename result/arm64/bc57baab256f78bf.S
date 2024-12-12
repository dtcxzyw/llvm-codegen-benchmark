func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	add	w0, w0, w8
	ret
                                        // -- End function
