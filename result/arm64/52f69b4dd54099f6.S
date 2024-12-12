func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #53
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x2, x1
	add	x8, x9, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2047
	lsr	x8, x8, #11
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #4095
	lsr	x8, x8, #12
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret
                                        // -- End function
