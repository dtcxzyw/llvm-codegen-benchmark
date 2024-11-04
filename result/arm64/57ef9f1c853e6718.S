func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0xff
	mov	w10, #120                       // =0x78
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	and	w9, w0, #0xff
	mov	w10, #-4640                     // =0xffffede0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xff
	mov	w10, #-5328                     // =0xffffeb30
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	mov	w10, #-528                      // =0xfffffdf0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, #0xff
	eor	w8, w8, w9, lsl #2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64845                      // =0xfd4d
	and	w9, w0, #0xff
	mov	w10, #2048                      // =0x800
	movk	w8, #4095, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
