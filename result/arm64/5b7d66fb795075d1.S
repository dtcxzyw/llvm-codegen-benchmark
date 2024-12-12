func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #96
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #256                        // =0x100
	movk	w9, #65280, lsl #16
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	add	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	add	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #256
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
