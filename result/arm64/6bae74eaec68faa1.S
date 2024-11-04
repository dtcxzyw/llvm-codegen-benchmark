func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #24
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #17
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #29
	lsl	w8, w8, #2
	add	w0, w8, #24
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #16
	mov	w9, #256                        // =0x100
	movk	w9, #65280, lsl #16
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w1, w0, lsl #23
	mov	w8, #1065353216                 // =0x3f800000
	and	w9, w9, #0xff800000
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #2
	and	w8, w8, #0xfffffffc
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #5
	lsl	w8, w8, #6
	add	w0, w8, #1920
	ret
                                        // -- End function
