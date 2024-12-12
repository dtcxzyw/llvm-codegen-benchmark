func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-54525952                  // =0xfcc00000
	add	w8, w0, w8
	lsl	x8, x8, #32
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1023
	lsl	x8, x8, #52
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
