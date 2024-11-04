func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x0, #60, #3
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #16
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	w8, w8, #0x3ffffff8
	add	w0, w8, #23
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #31
	mov	w9, #-1072693248                // =0xc0100000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff000000
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #31
	add	w0, w8, #5
	ret
                                        // -- End function
