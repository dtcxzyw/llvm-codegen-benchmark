func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x2, #63
	mov	w9, #56                         // =0x38
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #29
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
