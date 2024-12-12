func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #39458                      // =0x9a22
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #43516, lsl #16
	movk	x9, #7130, lsl #32
	movk	x9, #7121, lsl #48
	eor	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
