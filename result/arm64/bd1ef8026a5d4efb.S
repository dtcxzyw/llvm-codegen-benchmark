func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	sub	w8, w8, #512, lsl #12           // =2097152
	lsl	x8, x8, #32
	fmov	d0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-54525952                  // =0xfcc00000
	and	w9, w0, #0x7ff00000
	add	w8, w9, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret
                                        // -- End function
