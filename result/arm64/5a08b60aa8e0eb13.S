func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32897                      // =0x8081
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #5243                       // =0x147b
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
