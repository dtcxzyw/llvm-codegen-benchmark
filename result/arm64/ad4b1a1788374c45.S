func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #-457                       // =0xfffffe37
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	mov	w9, #24                         // =0x18
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	mov	w9, #12288                      // =0x3000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w0, #7
	mov	w8, #32640                      // =0x7f80
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
