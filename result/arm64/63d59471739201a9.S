func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	mov	w9, #722                        // =0x2d2
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mov	w9, #5977                       // =0x1759
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #48576                      // =0xbdc0
	movk	w8, #64010, lsl #16
	movk	w9, #65520, lsl #16
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	mov	w9, #5977                       // =0x1759
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
