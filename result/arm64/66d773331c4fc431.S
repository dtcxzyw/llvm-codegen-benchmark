func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	mov	w9, #5977                       // =0x1759
	madd	w8, w2, w8, w1
	movk	w9, #53687, lsl #16
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #5977                       // =0x1759
	movk	w8, #64010, lsl #16
	movk	w9, #53687, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #45171                      // =0xb073
	movk	w9, #5741, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #45171                      // =0xb073
	movk	w8, #65533, lsl #16
	movk	w9, #5741, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
