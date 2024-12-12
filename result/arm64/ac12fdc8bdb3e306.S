func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #4
	ret
                                        // -- End function
