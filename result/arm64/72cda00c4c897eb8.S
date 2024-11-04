func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #28
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
