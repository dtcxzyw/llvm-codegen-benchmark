func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w9, w0, #5
	mov	w8, #32897                      // =0x8081
	sub	w9, w9, w0
	add	w9, w9, #126
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	mov	w9, #12288                      // =0x3000
	madd	w8, w0, w8, w9
	mov	w9, #32897                      // =0x8081
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w9, w0, #7
	mov	w8, #32640                      // =0x7f80
	sub	w9, w9, w0
	add	w8, w9, w8
	mov	w9, #32897                      // =0x8081
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
