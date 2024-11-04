func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #2097                       // =0x831
	add	x8, x1, x2
	movk	x9, #7340, lsl #16
	sub	x8, x0, x8
	movk	x9, #25690, lsl #32
	movk	x9, #57147, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-8608480567731124088       // =0x8888888888888888
	sub	x8, x0, x8
	movk	x9, #34953
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #5
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #28087                      // =0x6db7
	sub	x8, x0, x8
	movk	x9, #46811, lsl #16
	asr	x8, x8, #1
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #56455                      // =0xdc87
	add	x8, x1, x2
	movk	x9, #64819, lsl #16
	sub	x8, x0, x8
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
