func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #17408                      // =0x4400
	lsl	w10, w9, #8
	sub	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	and	w9, w0, #0xffff
	mov	w10, #8388608                   // =0x800000
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-65281                     // =0xffff00ff
	and	w9, w0, #0xffff
	mov	w10, #-8388609                  // =0xff7fffff
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	w9, w0, #0xffff
	mov	w10, #-292                      // =0xfffffedc
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w0, uxth #3
	add	w0, w8, #14
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	and	w9, w0, #0xffff
	mov	w10, #16                        // =0x10
	movk	w10, #3, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w0, #0xffff
	mov	w10, #-1                        // =0xffffffff
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
