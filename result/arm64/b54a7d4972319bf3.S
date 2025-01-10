func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #47244640256                // =0xb00000000
	sub	x8, x8, x1
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x8, x8, x1
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #171798691840               // =0x2800000000
	sub	x8, x8, x1
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
