func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sbfx	x8, x8, #8, #32
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #11
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
