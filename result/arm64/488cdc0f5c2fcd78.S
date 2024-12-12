func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	add	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #3
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
