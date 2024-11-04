func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-416                       // =0xfffffffffffffe60
	mov	x9, #20165                      // =0x4ec5
	madd	x8, x1, x8, x0
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
