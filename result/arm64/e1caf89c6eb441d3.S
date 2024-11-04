func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
