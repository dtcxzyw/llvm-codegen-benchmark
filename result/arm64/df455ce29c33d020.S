func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff800
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	x0, x8, #44
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7f0000007f
	add	x9, x1, x0
	add	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
