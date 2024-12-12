func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #31
	sxtw	x8, w8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2048                      // =0xfffff800
	add	x8, x8, x0, lsl #11
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #281389077364736            // =0xffec00000000
	movk	x8, #65535, lsl #48
	add	x8, x8, x0, lsl #31
	asr	x8, x8, #32
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #137438953472               // =0x2000000000
	add	x8, x8, x0, lsl #16
	asr	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
