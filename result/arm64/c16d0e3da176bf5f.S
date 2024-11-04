func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #6575                       // =0x19af
	lsr	w8, w8, #3
	movk	w9, #5326, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
