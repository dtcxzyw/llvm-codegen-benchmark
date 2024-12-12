func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f
	add	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f
	add	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #117899264                  // =0x7070000
	and	w8, w2, w8
	add	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1010101
	add	w8, w8, w1
	add	w0, w0, w8, lsr #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w0, w0, w8, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	add	w0, w0, w8, lsr #24
	ret
                                        // -- End function
