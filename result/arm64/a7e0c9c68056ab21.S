func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #10455                      // =0x28d7
	add	x9, x0, x1
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x8, x9, x8
	sub	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	add	x9, x0, x1
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
