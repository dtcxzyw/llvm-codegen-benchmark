func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x9, x0, x1
	add	x8, x8, x9, lsl #1
	and	x0, x8, #0xfffffffffc000000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #1
	add	x8, x8, #519
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	add	w9, w0, w1
	add	w8, w8, w9, lsl #8
	and	x0, x8, #0xff00
	ret
                                        // -- End function
