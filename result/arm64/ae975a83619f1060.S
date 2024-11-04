func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	x8, x1, x8, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	lsr	x9, x1, #2
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	lsr	x9, x1, #6
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
