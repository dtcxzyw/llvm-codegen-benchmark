func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16733                      // =0x415d
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
