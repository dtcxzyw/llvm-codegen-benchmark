func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #128
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #128
	lsr	w8, w8, #3
	and	w0, w8, #0xffe0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfx	w0, w8, #1, #7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfx	w0, w8, #3, #5
	ret
                                        // -- End function
