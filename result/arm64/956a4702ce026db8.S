func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-25550                     // =0xffff9c32
	ubfx	w9, w1, #13, #5
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w0, w8, lsl #1
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	add	w8, w0, w8, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #26
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
