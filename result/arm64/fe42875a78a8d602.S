func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	add	w8, w0, w8
	ubfx	w0, w8, #9, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w0, w8
	ubfx	w0, w8, #12, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #16
	ubfx	w0, w8, #5, #10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret
                                        // -- End function
