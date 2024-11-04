func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	bfi	w8, w0, #6, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	w9, w0, w1
	and	w8, w8, #0x3f0000
	bfxil	w8, w9, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x3f00
	bfxil	w8, w9, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
