func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, #0xfe000000
	bfi	w0, w8, #7, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, #0xf00
	lsr	w8, w8, #3
	bfi	w0, w8, #4, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xfe0
	lsl	w8, w8, #8
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, #0x3f
	bfi	w0, w8, #6, #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	w0, w8, #14, #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	w0, w8, #18, #6
	ret
                                        // -- End function
