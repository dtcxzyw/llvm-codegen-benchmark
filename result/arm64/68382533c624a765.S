func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1072693248                 // =0x3ff00000
	add	w8, w8, w0, lsl #20
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #66
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
