func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	add	w8, w8, w8, lsl #1
	add	w0, w8, #44
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	add	w8, w8, w0, lsr #3
	add	w0, w8, #44
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	mov	w9, #65281                      // =0xff01
	mov	w10, #8388608                   // =0x800000
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #40                         // =0x28
	mov	w10, #8                         // =0x8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	add	w8, w8, w0, lsr #5
	sub	w0, w8, #2
	ret
                                        // -- End function
