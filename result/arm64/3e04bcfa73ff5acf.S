func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	mov	w9, #128                        // =0x80
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	mov	w9, #-32                        // =0xffffffe0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #7
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
