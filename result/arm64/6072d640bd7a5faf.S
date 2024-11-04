func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #21
	mov	w9, #64359                      // =0xfb67
	add	x10, x0, x1
	movk	w9, #9, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	x9, #-34560                     // =0xffffffffffff7900
	add	x10, x0, x1
	movk	x9, #64620, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	x9, #-20864                     // =0xffffffffffffae80
	add	x10, x0, x1
	movk	x9, #65534, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
