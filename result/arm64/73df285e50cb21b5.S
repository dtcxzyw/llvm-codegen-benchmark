func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w8, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x8, x0
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w8, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x8, x0
	asr	x0, x8, #21
	ret
                                        // -- End function
