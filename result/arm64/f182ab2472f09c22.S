func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, #257
	lsr	w8, w8, #16
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, #8, lsl #12             // =32768
	mov	w9, #65281                      // =0xff01
	lsr	w8, w8, #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #244, lsl #12           // =999424
	mov	w9, #16777                      // =0x4189
	add	w8, w8, #576
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #5
	mov	w9, #52429                      // =0xcccd
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret
                                        // -- End function
