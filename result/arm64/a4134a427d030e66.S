func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	sub	w9, w0, w1
	movk	w8, #32768, lsl #16
	add	w9, w9, #8, lsl #12             // =32768
	umull	x8, w9, w8
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, w1
	movk	w8, #52428, lsl #16
	sub	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33243                      // =0x81db
	mvn	w9, w1
	movk	w8, #30393, lsl #16
	add	w9, w9, w0
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
