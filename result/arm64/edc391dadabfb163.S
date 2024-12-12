func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	and	x9, x1, #0x1
	movk	x8, #34953
	add	x9, x0, x9
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #5
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	x8, #52817, lsl #16
	add	x9, x0, x9
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
