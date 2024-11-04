func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #676
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
