func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #32895                      // =0x807f
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	mov	w9, #8388608                    // =0x800000
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #3584                       // =0xe00
	mov	w9, #29697                      // =0x7401
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #17405                      // =0x43fd
	mov	w9, #40643                      // =0x9ec3
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
