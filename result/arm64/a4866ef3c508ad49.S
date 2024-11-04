func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, #2412
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w0, uxtb
	sub	w0, w8, #17
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	add	w8, w8, w0, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #489
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w0, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #-12240                     // =0xffffd030
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	mov	w9, #-12416                     // =0xffffcf80
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
